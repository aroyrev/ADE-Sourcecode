<?xml version="1.0" encoding="utf-8" ?>
<dataset Transactions="1"><dataset_header DisableRI="yes" DatasetObj="1004928896.09" DateFormat="mdy" FullHeader="no" SCMManaged="yes" YearOffset="1950" DatasetCode="RYCSO" NumericFormat="AMERICAN" NumericDecimal="." OriginatingSite="91" NumericSeparator=","/>
<dataset_records><dataset_transaction TransactionNo="1" TransactionType="DATA"><contained_record DB="icfdb" Table="ryc_smartobject" version_date="10/08/2003" version_time="65370" version_user="admin" deletion_flag="no" entity_mnemonic="RYCSO" key_field_value="5134.81" record_version_obj="5135.81" version_number_seq="3.09" secondary_key_value="gsmsxfullo#CHR(1)#0" import_version_number_seq="3.09"><smartobject_obj>5134.81</smartobject_obj>
<object_filename>gsmsxfullo</object_filename>
<customization_result_obj>0</customization_result_obj>
<object_type_obj>18007.409</object_type_obj>
<product_module_obj>1004874707.09</product_module_obj>
<layout_obj>0</layout_obj>
<object_description>DynSDO for gsm_scm_xref</object_description>
<object_path>ry/obj</object_path>
<object_extension></object_extension>
<static_object>no</static_object>
<generic_object>no</generic_object>
<template_smartobject>no</template_smartobject>
<system_owned>no</system_owned>
<deployment_type></deployment_type>
<design_only>no</design_only>
<runnable_from_menu>no</runnable_from_menu>
<container_object>no</container_object>
<disabled>no</disabled>
<run_persistent>no</run_persistent>
<run_when>ANY</run_when>
<shutdown_message_text></shutdown_message_text>
<required_db_list></required_db_list>
<sdo_smartobject_obj>0</sdo_smartobject_obj>
<extends_smartobject_obj>0</extends_smartobject_obj>
<security_smartobject_obj>5134.81</security_smartobject_obj>
<object_is_runnable>yes</object_is_runnable>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1000007223.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>AssignList</attribute_label>
<character_value>;</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5142.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BaseQuery</attribute_label>
<character_value>FOR EACH gsm_scm_xref NO-LOCK,
      FIRST gsc_scm_tool WHERE gsc_scm_tool.scm_tool_obj = gsm_scm_xref.scm_tool_obj NO-LOCK
    BY gsm_scm_xref.scm_foreign_key </character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5140.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>DataColumns</attribute_label>
<character_value>scm_xref_obj,scm_tool_obj,scm_tool_code,scm_tool_description,scm_foreign_key,owning_entity_mnemonic,owning_obj,scmXrefOwningCode,owning_reference</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5141.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>DataColumnsByTable</attribute_label>
<character_value>scm_xref_obj,scm_tool_obj,scm_foreign_key,owning_entity_mnemonic,owning_obj,owning_reference;scm_tool_code,scm_tool_description;scmXrefOwningCode</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5147.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>DataLogicProcedure</attribute_label>
<character_value>ry/obj/gsmsxlogcp.p</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>3000052935.09</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>Label</attribute_label>
<character_value>Scm xref</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>3000052752.09</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>PhysicalTables</attribute_label>
<character_value>gsm_scm_xref,gsc_scm_tool</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1000007572.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryBuilderDBNames</attribute_label>
<character_value>icfdb,icfdb,icfdb,icfdb,icfdb,icfdb,icfdb,_&lt;CALC&gt;,icfdb</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1000007573.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryBuilderFieldDataTypes</attribute_label>
<character_value>decimal,decimal,character,character,character,character,decimal,character,character</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>1000007574.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryBuilderFieldWidths</attribute_label>
<character_value>?,?,?,?,?,?,?,35,?</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5144.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryBuilderJoinCode</attribute_label>
<character_value>?#CHR(5)#icfdb.gsc_scm_tool.scm_tool_obj = icfdb.gsm_scm_xref.scm_tool_obj</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5146.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryBuilderOptionList</attribute_label>
<character_value>NO-LOCK INDEXED-REPOSITION</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>15184.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryBuilderOrderList</attribute_label>
<character_value>icfdb.gsm_scm_xref.scm_foreign_key|yes</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5145.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryBuilderTableList</attribute_label>
<character_value>icfdb.gsm_scm_xref,icfdb.gsc_scm_tool WHERE icfdb.gsm_scm_xref ...</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5143.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryBuilderTableOptionList</attribute_label>
<character_value>,FIRST</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5138.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>Tables</attribute_label>
<character_value>gsm_scm_xref,gsc_scm_tool</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>5139.81</attribute_value_obj>
<object_type_obj>18007.409</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>5134.81</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>UpdatableColumnsByTable</attribute_label>
<character_value>scm_xref_obj,scm_tool_obj,scm_foreign_key,owning_entity_mnemonic,owning_obj,owning_reference;</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>5134.81</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
</contained_record>
</dataset_transaction>
</dataset_records>
</dataset>