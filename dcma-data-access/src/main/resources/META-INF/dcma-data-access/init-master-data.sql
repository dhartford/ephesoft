/*Modules insert*/
INSERT INTO module(id,creation_date,last_modified,module_desc,module_name,module_version) VALUES (1,now(),now(),'Page Process module','Page Process','1.0.0.0');
INSERT INTO module(id,creation_date,last_modified,module_desc,module_name,module_version) VALUES (2,now(),now(),'Folder Import module','Folder Import','1.0.0.0');
INSERT INTO module(id,creation_date,last_modified,module_desc,module_name,module_version) VALUES (3,now(),now(),'Document Assembly module','Document Assembly','1.0.0.0');
INSERT INTO module(id,creation_date,last_modified,module_desc,module_name,module_version) VALUES (4,now(),now(),'Extraction module','Extraction','1.0.0.0');
INSERT INTO module(id,creation_date,last_modified,module_desc,module_name,module_version) VALUES (5,now(),now(),'Review Document module','Review Document','1.0.0.0');
INSERT INTO module(id,creation_date,last_modified,module_desc,module_name,module_version) VALUES (6,now(),now(),'Validate Document module','Validate Document','1.0.0.0');
INSERT INTO module(id,creation_date,last_modified,module_desc,module_name,module_version) VALUES (8,now(),now(),'Export module','Export','1.0.0.0');
INSERT INTO module(id,creation_date,last_modified,module_desc,module_name,module_version) VALUES (9,now(),now(),'Automated Validation Module','Automated Validation','1.0.0.0');

/*Plugins Insert*/
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (2,now(),now(),'BARCODE_READER','Barcode Reader plugin','1.0.0.0','Zxing_Extract_BarCode_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (3,now(),now(),'CLEANUP','Cleanup plugin','1.0.0.0','CleanUp_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (4,now(),now(),'DOCUMENT_ASSEMBLER','Document Assembler plugin','1.0.0.0','Document_Assembler_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (6,now(),now(),'SCRIPTING_PLUGIN','Scripting plugin','1.0.0.0','Scripting_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (9,now(),now(),'SEARCH_CLASSIFICATION','Search Classification plugin','1.0.0.0','Search_Classification_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (11,now(),now(),'OCROPUS','Ocropus plugin','1.0.0.0','OCROPS_Generate_HOCR_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (13,now(),now(),'REGEX_EXTRACTION','Regex Extraction plugin','1.0.0.0','Regex_Doc_Fields_Extraction_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (16,now(),now(),'TESSERACT_HOCR','Tesseract plugin','1.0.0.0','Tesseract_HOCR_Generation_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (17,now(),now(),'FUZZYDB','Fuzzy DB plugin','1.0.0.0','FuzzyDB_Doc_Fields_Extraction_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (18,now(),now(),'CMIS_EXPORT','CMIS Export plugin','1.0.0.0','CMIS_Export_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (19,now(),now(),'KV_PAGE_PROCESS','KV Page Process plugin','1.0.0.0','KV_Page_Processing_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (20,now(),now(),'FILEBOUND_EXPORT','FileBound Export plugin','1.0.0.0','Filebound_Export_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (22,now(),now(),'AUTOMATED_REGEX_VALIDATION','Automated Regex Validation Plugin','1.0.0.0','Automated_Regex_Validation_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (23,now(),now(),'COPY_BATCH_XML','Copy Batch XML Plugin','1.0.0.0','Copy_Batch_XML_Files_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (24,now(),now(),'DOCUSHARE_EXPORT','Docushare Export Plugin','1.0.0.0','Docushare_Export_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (25,now(),now(),'HTML_TO_XML','HTMLTo XML Generation Plugin','1.0.0.0','HTML_To_XML_Generation_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (26,now(),now(),'CLASSIFY_IMAGES','Classify Images Plugin','1.0.0.0','Image_Process_Classify_Images_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (27,now(),now(),'CREATE_DISPLAY_IMAGE','Create Display Image Plugin','1.0.0.0','Image_Process_Create_Display_Image_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (28,now(),now(),'CREATE_OCR_INPUT','Create OCR Input Plugin','1.0.0.0','Image_Process_Create_OCR_Input_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (29,now(),now(),'CREATE_THUMBNAILS','Create Thumbnails Plugin','1.0.0.0','Image_Process_Create_Thumbnails_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (30,now(),now(),'CREATEMULTIPAGE_FILES','CreateMultiPage Files Plugin','1.0.0.0','Image_Process_CreateMultiPage_Files_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (31,now(),now(),'IMPORT_BATCH_FOLDER','Import Batch Folder Plugin','1.0.0.0','Import_Batch_Folder_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (33,now(),now(),'IMPORT_MULTIPAGE_FILES','Import MultiPage Files Plugin','1.0.0.0','Import_MultiPage_Files_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (34,now(),now(),'REVIEW_DOCUMENT','Review Document Plugin','1.0.0.0','Review_Document_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (36,now(),now(),'TABLE_EXTRACTION','Table Extraction Plugin','1.0.0.0','Table_Doc_Fields_Extraction_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (37,now(),now(),'VALIDATE_DOCUMENT','Validate Document Plugin','1.0.0.0','Validate_Document_Plugin');
INSERT INTO plugin(id,creation_date,last_modified,plugin_name,plugin_desc,plugin_version,workflow_name) VALUES (39,now(),now(),'BARCODE_EXTRACTION','Barcode Extraction Plugin','1.0.0.0','BarCode_Extraction_Plugin');

/*Plugin Configs*/
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (1,now(),now(),'STRING','Barcode Valid Extensions',1,'barcode.valid_extensions',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (2,now(),now(),'INTEGER','Barcode Max Confidence',0,'barcode.max_confidence',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (3,now(),now(),'INTEGER','Barcode Min Confidence',0,'barcode.min_confidence',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (4,now(),now(),'STRING','Barcode Reader Types',1,'barcode.reader_types',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (5,now(),now(),'INTEGER','DA Barcode Confidence',0,'da.barcode_confidence',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (6,now(),now(),'INTEGER','DA Rule First-middle-last Page',0,'da.rule_fp_mp_lp',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (7,now(),now(),'INTEGER','DA Rule First Page',0,'da.rule_fp',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (8,now(),now(),'INTEGER','DA Rule Middle Page',0,'da.rule_mp',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (9,now(),now(),'INTEGER','DA Rule Last Page',0,'da.rule_lp',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (10,now(),now(),'INTEGER','DA Rule First-last Page',0,'da.rule_fp_lp',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (11,now(),now(),'INTEGER','DA Rule First-middle Page',0,'da.rule_fp_mp',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (12,now(),now(),'INTEGER','DA Rule Middle-last Page',0,'da.rule_mp_lp',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (13,now(),now(),'STRING','DA Classification Type',0,'da.factory_classification',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (22,now(),now(),'STRING','Folder Importer Valid Extensions',1,'folderimporter.valid_extensions',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (23,now(),now(),'STRING','Lucene Valid Extensions',1,'lucene.valid_extensions',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (24,now(),now(),'INTEGER','Lucene Min Term Frequency',0,'lucene.min_term_freq',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (25,now(),now(),'INTEGER','Lucene Min Document Frequency',0,'lucene.min_doc_freq',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (26,now(),now(),'INTEGER','Lucene Min Word Length',0,'lucene.min_word_length',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (27,now(),now(),'INTEGER','Lucene Min Query Terms',0,'lucene.max_query_terms',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (28,now(),now(),'STRING','Lucene Top Level Field',0,'lucene.top_level_field',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (29,now(),now(),'INTEGER','Lucene No Of Pages',0,'lucene.no_of_pages',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (30,now(),now(),'STRING','Lucene Index Fields',1,'lucene.index_fields',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (31,now(),now(),'STRING','Lucene Stop Words',1,'lucene.stop_words',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (35,now(),now(),'INTEGER','Regex Confidence Score',0,'regex.confidence_score',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (36,now(),now(),'STRING','Final Export Folder',0,'batch.export_to_folder',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (70,now(),now(),'STRING','Tesseract Valid Extensions',1,'tesseract.valid_extensions',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (72,now(),now(),'INTEGER','Minimum Word Length',0,'fuzzydb.min_word_length',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (73,now(),now(),'INTEGER','Minimum Term Frequency',0,'fuzzydb.min_term_freq',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (74,now(),now(),'INTEGER','Minimum Doc Frequency',0,'fuzzydb.min_doc_freq',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (75,now(),now(),'STRING','Database Password',0,'fuzzydb.database.password',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (76,now(),now(),'STRING','Database User Name',0,'fuzzydb.database.userName',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (77,now(),now(),'STRING','Database Driver',0,'fuzzydb.database.driver',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (78,now(),now(),'STRING','Database Connection URL',0,'fuzzydb.database.connectionURL',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (79,now(),now(),'INTEGER','Minimum Confidence Threshold ',0,'fuzzydb.thresholdValue',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (80,now(),now(),'STRING','Date Format',0,'fuzzydb.dateFormat',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (81,now(),now(),'INTEGER','Maximum Query Terms',0,'fuzzydb.max_query_terms',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (82,now(),now(),'INTEGER','No Of Pages',0,'fuzzydb.no_of_pages',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (83,now(),now(),'STRING','Ignore Words List',1,'fuzzydb.stop_words',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (96,now(),now(),'STRING','Option To Include Pages',0,'fuzzydb.include_pages',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (98,now(),now(),'STRING','Cmis Root Folder Name',0,'cmis.root_folder',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (99,now(),now(),'STRING','Cmis Upload File Extension',0,'cmis.upload_file_type_ext',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (100,now(),now(),'STRING','Cmis Server URL',0,'cmis.server_URL',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (101,now(),now(),'STRING','Cmis Server User Name',0,'cmis.server_username',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (102,now(),now(),'STRING','Cmis Server User Password',0,'cmis.server_password',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (103,now(),now(),'STRING','Cmis Server Repository Id',0,'cmis.repository_id',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (110,now(),now(),'STRING','Tesseract Language',0,'tesseract.commands_language',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (111,now(),now(),'STRING','Cmis Server Switch ON/OFF',0,'cmis.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (113,now(),now(),'STRING','Multi Page Import',0,'folderimporter.multi_page_import',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (114,now(),now(),'STRING','KV Patterns for Page Process',0,'kvpageprocess.key_value_patterns',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (115,now(),now(),'STRING','IM Convert Input Image Parameters',0,'imagemagick.open_input_image_parameters',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (116,now(),now(),'STRING','IM Convert Output Image Parameters',0,'imagemagick.save_output_image_parameters',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (117,now(),now(),'STRING','Search Classification Switch',0,'lucene.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (118,now(),now(),'INTEGER','Search Classification Max Results',0,'lucene.max_result_count',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (121,now(),now(),'STRING','Barcode Classification Switch',0,'barcode.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (122,now(),now(),'STRING','KV Page Process Switch',0,'kvpageprocess.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (123,now(),now(),'INTEGER','KV Page Process Max Results',0,'kvpageprocess.max_result_count',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (124,now(),now(),'STRING','File Bound Switch',0,'filebound.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (125,now(),now(),'STRING','File Bound Connection URL',0,'filebound.connection_url',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (126,now(),now(),'STRING','File Bound User Name',0,'filebound.username',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (127,now(),now(),'STRING','File Bound Password',0,'filebound.password',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (129,now(),now(),'STRING','Create OCR Display Thumbnail Type',0,'createocr.display_thumbnail_type',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (130,now(),now(),'STRING','Create OCR Compare Thumbnail Type',0,'createocr.compare_thumbnail_type',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (131,now(),now(),'STRING','Create thumbnails switch',0,'createThumbnails.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (132,now(),now(),'STRING','Create Thumbnails Display Thumbnail Type',0,'createThumbnails.display_thumbnail_type',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (133,now(),now(),'STRING','Create Thumbnails Compare Thumbnail Type ',0,'createThumbnails.compare_thumbnail_type',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (134,now(),now(),'INTEGER','Create Thumbnails Display Image Height',0,'createThumbnails.display_image_height',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (135,now(),now(),'INTEGER','Create Thumbnails Display Image Width',0,'createThumbnails.display_image_width',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (136,now(),now(),'INTEGER','Create Thumbnails Compare Image Height',0,'createThumbnails.compare_image_height',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (137,now(),now(),'INTEGER','Create Thumbnails Compare Image Width',0,'createThumbnails.compare_image_width',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (138,now(),now(),'STRING','Display Thumbnail Type',0,'createDisplay.display_thumbnail_type',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (139,now(),now(),'STRING','Compare Thumbnail Type',0,'createDisplay.compare_thumbnail_type',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (140,now(),now(),'STRING','Classify Image Switch',0,'classifyImage.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (141,now(),now(),'INTEGER','Classify Image Max Results',0,'classifyImages.max_results',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (142,now(),now(),'INTEGER','Classify Image Comparsion Metric',0,'classifyImages.comparison_metric',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (143,now(),now(),'INTEGER','Classify Image Fuzz Percentage',0,'classifyImages.fuzz_percentage',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (144,now(),now(),'STRING','Filebound Project Name',0,'filebound.project_name',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (145,now(),now(),'STRING','Barcode Extraction Switch',0,'barcode.extraction.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (146,now(),now(),'INTEGER','Barcode Extraction Max Confidence',0,'barcode.extraction.max_confidence',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (147,now(),now(),'INTEGER','Barcode Extraction Min Confidence',0,'barcode.extraction.min_confidence',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (148,now(),now(),'STRING','Barcode Extraction Reader Types',1,'barcode.extraction.reader_types',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (149,now(),now(),'STRING','Barcode Extraction Valid Extensions',1,'barcode.extraction.valid_extensions',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (150,now(),now(),'STRING','Create Multipage Tiff Switch',1,'createMultipageTif.switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (151,now(),now(),'STRING','Export To Folder Switch',0,'batch.export_to_folder_switch',null);
INSERT INTO plugin_config(id,creation_date,last_modified,config_datatype,config_desc,config_multivalue,config_name,plugin_id) VALUES (152,now(),now(),'STRING','Query Delimiters',0,'fuzzydb.query_delimiters',null);

/*Plugin Config Sample Values*/
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (1,now(),now(),'tif',1);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (2,now(),now(),'gif',1);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (5,now(),now(),'CODE39',4);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (6,now(),now(),'QR',4);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (7,now(),now(),'DATAMATRIX',4);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (16,now(),now(),'SearchClassification',13);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (25,now(),now(),'tif',22);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (26,now(),now(),'gif',22);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (27,now(),now(),'html',23);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (32,now(),now(),'summary',28);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (33,now(),now(),'50',29);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (34,now(),now(),'title',30);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (35,now(),now(),'summary',30);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (36,now(),now(),'title',31);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (37,now(),now(),'name',31);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (85,now(),now(),'tif',70);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (86,now(),now(),'gif',70);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (88,now(),now(),'2',72);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (89,now(),now(),'1',73);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (90,now(),now(),'1',74);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (93,now(),now(),'com.mysql.jdbc.Driver',77);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (95,now(),now(),'5',79);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (96,now(),now(),'MM/dd/yyyy',80);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (97,now(),now(),'500',81);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (98,now(),now(),'50',82);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (99,now(),now(),'name',83);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (100,now(),now(),'title',83);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (114,now(),now(),'ALLPAGES',96);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (117,now(),now(),'pdf',99);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (129,now(),now(),'ON',111);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (130,now(),now(),'BarcodeClassification',13);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (131,now(),now(),'ImageClassification',13);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (133,now(),now(),'name',83);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (134,now(),now(),'title',83);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (136,now(),now(),'FIRSTPAGE',96);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (137,now(),now(),'OFF',111);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (138,now(),now(),'tif',99);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (139,now(),now(),'YES',113);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (140,now(),now(),'NO',113);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (141,now(),now(),'SearchablePdfClassification',13);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (142,now(),now(),'KV_Page_Process',114);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (143,now(),now(),'ON',117);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (144,now(),now(),'OFF',117);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (147,now(),now(),'ON',121);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (148,now(),now(),'OFF',121);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (149,now(),now(),'ON',122);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (150,now(),now(),'OFF',122);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (151,now(),now(),'.png',129);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (152,now(),now(),'.png',132);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (153,now(),now(),'.png',138);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (154,now(),now(),'.tif',130);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (155,now(),now(),'.tif',133);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (156,now(),now(),'.tif',139);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (157,now(),now(),'ON',131);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (158,now(),now(),'ON',140);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (159,now(),now(),'RMSE',142);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (160,now(),now(),'10',143);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (162,now(),now(),'OFF',131);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (163,now(),now(),'OFF',140);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (164,now(),now(),'tif',149);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (165,now(),now(),'gif',149);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (166,now(),now(),'CODE39',148);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (167,now(),now(),'CODE93',148);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (168,now(),now(),'CODE128',148);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (169,now(),now(),'ITF',148);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (170,now(),now(),'PDF417',148);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (171,now(),now(),'QR',148);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (172,now(),now(),'DATAMATRIX',148);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (173,now(),now(),'CODABAR',148);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (174,now(),now(),'ON',145);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (175,now(),now(),'OFF',145);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (176,now(),now(),'ON',150);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (177,now(),now(),'OFF',150);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (178,now(),now(),'ON',151);
INSERT INTO plugin_config_sample_value(id,creation_date,last_modified,sample_value,plugin_config_id) VALUES (179,now(),now(),'OFF',151);