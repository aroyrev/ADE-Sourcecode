<?xml version="1.0" encoding="utf-8" ?>
<dataset Transactions="1"><dataset_header DisableRI="yes" DatasetObj="1004928896.09" DateFormat="mdy" FullHeader="no" SCMManaged="yes" YearOffset="1950" DatasetCode="RYCSO" NumericFormat="AMERICAN" NumericDecimal="." OriginatingSite="91" NumericSeparator=","/>
<dataset_records><dataset_transaction TransactionNo="1" TransactionType="DATA"><contained_record DB="icfdb" Table="ryc_smartobject" version_date="09/20/2003" version_time="80495" version_user="admin" deletion_flag="no" entity_mnemonic="rycso" key_field_value="1005121802.101" record_version_obj="3000050045.09" version_number_seq="3.09" secondary_key_value="gscpmfol2w#CHR(1)#0" import_version_number_seq="3.09"><smartobject_obj>1005121802.101</smartobject_obj>
<object_filename>gscpmfol2w</object_filename>
<customization_result_obj>0</customization_result_obj>
<object_type_obj>1003498200</object_type_obj>
<product_module_obj>1004874679.09</product_module_obj>
<layout_obj>1003501078</layout_obj>
<object_description>Product Module Maintenance</object_description>
<object_path>af/cod2</object_path>
<object_extension></object_extension>
<static_object>no</static_object>
<generic_object>no</generic_object>
<template_smartobject>no</template_smartobject>
<system_owned>no</system_owned>
<deployment_type></deployment_type>
<design_only>no</design_only>
<runnable_from_menu>yes</runnable_from_menu>
<container_object>yes</container_object>
<disabled>no</disabled>
<run_persistent>yes</run_persistent>
<run_when>ANY</run_when>
<shutdown_message_text></shutdown_message_text>
<required_db_list></required_db_list>
<sdo_smartobject_obj>0</sdo_smartobject_obj>
<extends_smartobject_obj>0</extends_smartobject_obj>
<security_smartobject_obj>1005121802.101</security_smartobject_obj>
<object_is_runnable>yes</object_is_runnable>
<contained_record DB="icfdb" Table="ryc_page"><page_obj>1005122402.101</page_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<layout_obj>1003501078</layout_obj>
<page_sequence>1</page_sequence>
<page_reference>&amp;Details01</page_reference>
<page_label>&amp;Details</page_label>
<security_token>&amp;Details</security_token>
<enable_on_create>yes</enable_on_create>
<enable_on_modify>yes</enable_on_modify>
<enable_on_view>yes</enable_on_view>
</contained_record>
<contained_record DB="icfdb" Table="ryc_object_instance"><object_instance_obj>1005122353.101</object_instance_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1003504456</smartobject_obj>
<system_owned>no</system_owned>
<layout_position>Centre</layout_position>
<instance_name>afspfoldrw.w</instance_name>
<instance_description>afspfoldrw.w</instance_description>
<page_obj>0</page_obj>
<object_sequence>0</object_sequence>
</contained_record>
<contained_record DB="icfdb" Table="ryc_object_instance"><object_instance_obj>1005122382.101</object_instance_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1000708643.09</smartobject_obj>
<system_owned>no</system_owned>
<layout_position>top</layout_position>
<instance_name>FolderTop</instance_name>
<instance_description>FolderTop</instance_description>
<page_obj>0</page_obj>
<object_sequence>0</object_sequence>
</contained_record>
<contained_record DB="icfdb" Table="ryc_object_instance"><object_instance_obj>1005122403.101</object_instance_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1004885779.09</smartobject_obj>
<system_owned>no</system_owned>
<layout_position>centre1,1</layout_position>
<instance_name>gscpmviewv.w</instance_name>
<instance_description>gscpmviewv.w</instance_description>
<page_obj>1005122402.101</page_obj>
<object_sequence>200</object_sequence>
</contained_record>
<contained_record DB="icfdb" Table="ryc_smartlink"><smartlink_obj>1005122409.101</smartlink_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartlink_type_obj>1003183649</smartlink_type_obj>
<link_name>Data</link_name>
<source_object_instance_obj>0</source_object_instance_obj>
<target_object_instance_obj>1005122403.101</target_object_instance_obj>
</contained_record>
<contained_record DB="icfdb" Table="ryc_smartlink"><smartlink_obj>1005122410.101</smartlink_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartlink_type_obj>1003518015</smartlink_type_obj>
<link_name>ToggleData</link_name>
<source_object_instance_obj>0</source_object_instance_obj>
<target_object_instance_obj>1005122403.101</target_object_instance_obj>
</contained_record>
<contained_record DB="icfdb" Table="ryc_smartlink"><smartlink_obj>1005122412.101</smartlink_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartlink_type_obj>1003202300</smartlink_type_obj>
<link_name>Page</link_name>
<source_object_instance_obj>1005122353.101</source_object_instance_obj>
<target_object_instance_obj>0</target_object_instance_obj>
</contained_record>
<contained_record DB="icfdb" Table="ryc_smartlink"><smartlink_obj>1005122413.101</smartlink_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartlink_type_obj>463.5498</smartlink_type_obj>
<link_name>ContainerToolbar</link_name>
<source_object_instance_obj>1005122382.101</source_object_instance_obj>
<target_object_instance_obj>0</target_object_instance_obj>
</contained_record>
<contained_record DB="icfdb" Table="ryc_smartlink"><smartlink_obj>1005122414.101</smartlink_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartlink_type_obj>1003183651</smartlink_type_obj>
<link_name>Navigation</link_name>
<source_object_instance_obj>1005122382.101</source_object_instance_obj>
<target_object_instance_obj>0</target_object_instance_obj>
</contained_record>
<contained_record DB="icfdb" Table="ryc_smartlink"><smartlink_obj>1005122408.101</smartlink_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartlink_type_obj>1003518046</smartlink_type_obj>
<link_name>TableIO</link_name>
<source_object_instance_obj>1005122382.101</source_object_instance_obj>
<target_object_instance_obj>1005122403.101</target_object_instance_obj>
</contained_record>
<contained_record DB="icfdb" Table="ryc_smartlink"><smartlink_obj>1005122411.101</smartlink_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartlink_type_obj>1003183650</smartlink_type_obj>
<link_name>Update</link_name>
<source_object_instance_obj>1005122403.101</source_object_instance_obj>
<target_object_instance_obj>0</target_object_instance_obj>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1005122351.101</attribute_value_obj>
<object_type_obj>1003498200</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>1005121802.101</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ContainerMode</attribute_label>
<character_value>modify</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1005122405.101</attribute_value_obj>
<object_type_obj>1003498165</object_type_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1004885779.09</smartobject_obj>
<object_instance_obj>1005122403.101</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>DataSourceNames</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>2301.66</attribute_value_obj>
<object_type_obj>1003498168</object_type_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1000708643.09</smartobject_obj>
<object_instance_obj>1005122382.101</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>DeactivateTargetOnHide</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1005122393.101</attribute_value_obj>
<object_type_obj>1003498168</object_type_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1000708643.09</smartobject_obj>
<object_instance_obj>1005122382.101</object_instance_obj>
<constant_value>yes</constant_value>
<attribute_label>SupportedLinks</attribute_label>
<character_value>Navigation-source,Tableio-source,Toolbar-source</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1005122380.101</attribute_value_obj>
<object_type_obj>490</object_type_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1003504456</smartobject_obj>
<object_instance_obj>1005122353.101</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>TabsPerRow</attribute_label>
<character_value></character_value>
<integer_value>4</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1005122397.101</attribute_value_obj>
<object_type_obj>1003498168</object_type_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1000708643.09</smartobject_obj>
<object_instance_obj>1005122382.101</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ToolbarBands</attribute_label>
<character_value>Adm2Navigation,txttableio,Foldertableio,folderfunction,AstraFile,AstraHelp,AstraWindow,AstraAbout,AstraMenuExit</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1005122406.101</attribute_value_obj>
<object_type_obj>1003498165</object_type_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1004885779.09</smartobject_obj>
<object_instance_obj>1005122403.101</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>UpdateTargetNames</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1005122352.101</attribute_value_obj>
<object_type_obj>1003498200</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>1005121802.101</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>WindowName</attribute_label>
<character_value>Product Module Maintenance</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1005122404.101</attribute_value_obj>
<object_type_obj>1003498165</object_type_obj>
<container_smartobject_obj>1005121802.101</container_smartobject_obj>
<smartobject_obj>1004885779.09</smartobject_obj>
<object_instance_obj>1005122403.101</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>WindowTitleField</attribute_label>
<character_value>product_code</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>1005121802.101</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
</contained_record>
</dataset_transaction>
</dataset_records>
</dataset>