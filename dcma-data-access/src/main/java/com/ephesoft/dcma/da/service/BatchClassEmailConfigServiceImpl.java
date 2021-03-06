/********************************************************************************* 
* Ephesoft is a Intelligent Document Capture and Mailroom Automation program 
* developed by Ephesoft, Inc. Copyright (C) 2010-2012 Ephesoft Inc. 
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

package com.ephesoft.dcma.da.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ephesoft.dcma.da.dao.BatchClassEmailConfigDao;
import com.ephesoft.dcma.da.domain.BatchClassEmailConfiguration;

/**
 * This service deals with Batch Class Email Configurations.
 * 
 * @author Ephesoft
 * @version 1.0
 * @see com.ephesoft.dcma.da.service.BatchClassEmailConfigService
 */
@Service
public class BatchClassEmailConfigServiceImpl implements BatchClassEmailConfigService {

	/**
	 * batConfigDao {@link BatchClassEmailConfigDao}.
	 */
	@Autowired
	private BatchClassEmailConfigDao batConfigDao;

	/**
	 * LOGGER to print the logging information.
	 */
	private static final Logger LOGGER = LoggerFactory.getLogger(BatchClassEmailConfigServiceImpl.class);

	/**
	 * An API to fetch all Email configurations by batch class id.
	 * 
	 * @param batchClassIdentifier {@link String}
	 * @return List<{@link BatchClassEmailConfiguration}>
	 */
	@Transactional(readOnly = true)
	@Override
	public List<BatchClassEmailConfiguration> getEmailConfigByBatchClassIdentifier(String batchClassIdentifier) {
		LOGGER.debug(batchClassIdentifier);
		return batConfigDao.getEmailConfigByBatchClassIdentifier(batchClassIdentifier);
	}

	/**
	 * An API to fetch all DocumentType by batch class id starting at firstIndex and maxResults is the total number of records.
	 * 
	 * @param batchClassIdentifier {@link String}
	 * @param firstIndex int
	 * @param maxResults int
	 * @return List<{@link BatchClassEmailConfiguration}>
	 */
	@Transactional(readOnly = true)
	@Override
	public List<BatchClassEmailConfiguration> getEmailConfigByBatchClassIdentifier(String batchClassIdentifier, int firstIndex,
			int maxResults) {
		return batConfigDao.getEmailConfigByBatchClassIdentifier(batchClassIdentifier, firstIndex, maxResults);
	}

	/**
	 * An API to fetch Email Configuration by id.
	 * 
	 * @param emailConfigId int
	 * @return {@link BatchClassEmailConfiguration}
	 */
	@Transactional(readOnly = true)
	@Override
	public BatchClassEmailConfiguration getEmailConfigById(int emailConfigId) {
		return batConfigDao.get(emailConfigId);
	}

	/**
	 * An API to insert a new Email Config object.
	 * 
	 * @param emailConfiguration {@link BatchClassEmailConfiguration}
	 */
	@Transactional
	@Override
	public void insertEmailConfiguration(BatchClassEmailConfiguration emailConfiguration) {
		batConfigDao.create(emailConfiguration);

	}

	/**
	 * An API to remove the Email Config object.
	 * 
	 * @param emailConfiguration {@link BatchClassEmailConfiguration}
	 */
	@Transactional
	@Override
	public void removeEmailConfiguration(BatchClassEmailConfiguration emailConfiguration) {
		batConfigDao.remove(emailConfiguration);

	}

	/**
	 * An API to update the Email Config object.
	 * 
	 * @param emailConfiguration {@link BatchClassEmailConfiguration}
	 */
	@Transactional
	@Override
	public void updateEmailConfiguration(BatchClassEmailConfiguration emailConfiguration) {
		batConfigDao.saveOrUpdate(emailConfiguration);

	}

	/**
	 * An API to fetch all batch class email configs.
	 * 
	 * @return List<{@link BatchClassEmailConfiguration}>
	 */
	@Override
	public List<BatchClassEmailConfiguration> getAllEmailConfigs() {
		return batConfigDao.getAllEmailConfigs();
	}

}
