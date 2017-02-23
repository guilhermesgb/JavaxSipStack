import java.util.Random;
import java.util.UUID;

import com.google.common.eventbus.EventBus;
import com.google.common.eventbus.Subscribe;

public class Test {

    public interface OperationListener {

        void onOperationSucceeded(String operationId);

        void onOperationCanceled(String operationId, String reason);

    }

    public class OperationCanceled {

        private final String operationId;
        private final String reason;

        public OperationCanceled(String operationId, String reason) {
            this.operationId = operationId;
            this.reason = reason;
        }

        public String getOperationId() {
            return operationId;
        }

        public String getReason() {
            return reason;
        }

    }

    private final EventBus internalEventBus = new EventBus();
    private final OperationListener listener;

    public Test(OperationListener listener) {
        this.listener = listener;
    }

    public void performOperation() {
        doPerformOperation(UUID.randomUUID().toString());
    }

    private void doPerformOperation(final String operationId) {
        Object eventBusSubscriber = new Object() {

            @Subscribe
            public void onEvent(OperationCanceled event) {
                if (event.getOperationId().equals(operationId)) {
                    internalEventBus.unregister(this);
                    listener.onOperationCanceled(operationId, event.getReason());
                }
            }

        };
        internalEventBus.register(eventBusSubscriber);
        try {
			Thread.sleep(500);
		} catch (InterruptedException issue) {}
        int percentage = (new Random()).nextInt(100);
        if (percentage > 50) {
            internalEventBus.post(new OperationCanceled(operationId,
                String.format("such a bad luck!... (value was %d)", percentage)));
        } else {
            listener.onOperationSucceeded(operationId);
        }
    }

    public static void main(String[] args) {
        Test test = new Test(new OperationListener() {

            public void onOperationSucceeded(String operationId) {
                System.out.println("Operation " + operationId + " is successful! :)");
            }

            public void onOperationCanceled(String operationId, String reason) {
                System.out.println("Operation " + operationId + " failed due to " + reason + "... :/");
            }

        });
        for (int i=0; i<50; i++) {
            test.performOperation();
        }
    }

}
