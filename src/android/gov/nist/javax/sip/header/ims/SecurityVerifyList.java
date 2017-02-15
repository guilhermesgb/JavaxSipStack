/*
* Conditions Of Use
*
* This software was developed by employees of the National Institute of
* Standards and Technology (NIST), an agency of the Federal Government,
* and others.
* Pursuant to title 15 Untied States Code Section 105, works of NIST
* employees are not subject to copyright protection in the United States
* and are considered to be in the public domain.  As a result, a formal
* license is not needed to use the software.
*
* This software is provided by NIST as a service and is expressly
* provided "AS IS."  NIST MAKES NO WARRANTY OF ANY KIND, EXPRESS, IMPLIED
* OR STATUTORY, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTY OF
* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, NON-INFRINGEMENT
* AND DATA ACCURACY.  NIST does not warrant or make any representations
* regarding the use of the software or the results thereof, including but
* not limited to the correctness, accuracy, reliability or usefulness of
* the software.
*
* Permission to use this software is contingent upon your acceptance
* of the terms of this agreement
*
* .
*
*/

/************************************************************************************************
 * PRODUCT OF PT INOVACAO - EST DEPARTMENT and Telecommunications Institute (Aveiro, Portugal)  *
 ************************************************************************************************/


package android.gov.nist.javax.sip.header.ims;



import android.gov.nist.javax.sip.header.SIPHeaderList;
import android.gov.nist.javax.sip.header.ims.SecurityVerify;


/**
 * List of Security-Verify headers.
 *
 * <p></p>
 *
 * @author Miguel Freitas (IT) PT-Inovacao
 */



public class SecurityVerifyList extends SIPHeaderList<SecurityVerify>
{


    private static final long serialVersionUID = 563201040577795125L;

    public SecurityVerifyList()
    {
        super(SecurityVerify.class, SecurityVerifyHeader.NAME);
    }

    public Object clone() {
        SecurityVerifyList retval = new SecurityVerifyList();
        return retval.clonehlist(this.hlist);
    }


}


