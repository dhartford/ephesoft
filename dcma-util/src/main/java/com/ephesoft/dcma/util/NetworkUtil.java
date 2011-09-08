/********************************************************************************* 
* Ephesoft is a Intelligent Document Capture and Mailroom Automation program 
* developed by Ephesoft, Inc. Copyright (C) 2010-2011 Ephesoft Inc. 
* 
* This program is free software; you can redistribute it and/or modify it under 
* the terms of the GNU Affero General Public License version 3 as published by the 
* Free Software Foundation with the addition of the following permission added 
* to Section 15 as permitted in Section 7(a): FOR ANY PART OF THE COVERED WORK 
* IN WHICH THE COPYRIGHT IS OWNED BY EPHESOFT, EPHESOFT DISCLAIMS THE WARRANTY 
* OF NON INFRINGEMENT OF THIRD PARTY RIGHTS. 
* 
* This program is distributed in the hope that it will be useful, but WITHOUT 
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS 
* FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for more 
* details. 
* 
* You should have received a copy of the GNU Affero General Public License along with 
* this program; if not, see http://www.gnu.org/licenses or write to the Free 
* Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 
* 02110-1301 USA. 
* 
* You can contact Ephesoft, Inc. headquarters at 111 Academy Way, 
* Irvine, CA 92617, USA. or at email address info@ephesoft.com. 
* 
* The interactive user interfaces in modified source and object code versions 
* of this program must display Appropriate Legal Notices, as required under 
* Section 5 of the GNU Affero General Public License version 3. 
* 
* In accordance with Section 7(b) of the GNU Affero General Public License version 3, 
* these Appropriate Legal Notices must retain the display of the "Ephesoft" logo. 
* If the display of the logo is not reasonably feasible for 
* technical reasons, the Appropriate Legal Notices must display the words 
* "Powered by Ephesoft". 
********************************************************************************/ 

package com.ephesoft.dcma.util;

import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * This is a Utility class which will fetch the ip address for the application.
 * 
 * @author Ephesoft
 * @version 1.0
 */
public class NetworkUtil {

	/**
	 * log reference.
	 */
	protected static Log log = LogFactory.getLog(NetworkUtil.class);

	/**
	 * Utility method which will fetch the ip address of the system.
	 * 
	 * @return ip address of the system.
	 */
	public static String getSystemIPAddress() {

		StringBuilder ip = new StringBuilder(1024);
		boolean first = true;
		try {
			for (Enumeration<NetworkInterface> i = NetworkInterface.getNetworkInterfaces(); i.hasMoreElements();) {
				NetworkInterface n = i.nextElement();
				Enumeration<InetAddress> j = n.getInetAddresses();
				while (j.hasMoreElements()) {
					InetAddress a = j.nextElement();
					if (!a.isLoopbackAddress()) {
						if (first) {
							first = false;
						} else {
							ip.append('/');
						}
						ip.append(a.getHostAddress());
					}
				}
			}
		} catch (Exception e) {
			log.error(e.getMessage(), e);
			return "127.0.0.1";
		}
		return first ? "127.0.0.1" : ip.toString();
	}

}
