<?xml version="1.0" encoding="utf-8" ?>
<dataset Transactions="1"><dataset_header DisableRI="yes" DatasetObj="1004928896.09" DateFormat="mdy" FullHeader="no" SCMManaged="yes" YearOffset="1950" DatasetCode="RYCSO" NumericFormat="AMERICAN" NumericDecimal="." OriginatingSite="91" NumericSeparator=","/>
<dataset_records><dataset_transaction TransactionNo="1" TransactionType="DATA"><contained_record DB="icfdb" Table="ryc_smartobject" version_date="05/27/2003" version_time="63902" version_user="admin" deletion_flag="no" entity_mnemonic="RYCSO" key_field_value="124766.9875" record_version_obj="124767.9875" version_number_seq="1.09" secondary_key_value="lkBasedOnProfile#CHR(1)#0" import_version_number_seq="1.09"><smartobject_obj>124766.9875</smartobject_obj>
<object_filename>lkBasedOnProfile</object_filename>
<customization_result_obj>0</customization_result_obj>
<object_type_obj>1005097658.101</object_type_obj>
<product_module_obj>1004874683.09</product_module_obj>
<layout_obj>0</layout_obj>
<object_description></object_description>
<object_path>af/obj2</object_path>
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
<run_persistent>yes</run_persistent>
<run_when>ANY</run_when>
<shutdown_message_text></shutdown_message_text>
<required_db_list></required_db_list>
<sdo_smartobject_obj>0</sdo_smartobject_obj>
<extends_smartobject_obj>0</extends_smartobject_obj>
<security_smartobject_obj>124766.9875</security_smartobject_obj>
<object_is_runnable>yes</object_is_runnable>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124777.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BaseQueryString</attribute_label>
<character_value>FOR EACH gsm_user NO-LOCK
WHERE gsm_user.profile_user = TRUE,
FIRST gsm_user_category NO-LOCK
WHERE gsm_user_category.user_category_obj = gsm_user.user_category_obj
BY gsm_user.user_login_name</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124780.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BrowseFieldDataTypes</attribute_label>
<character_value>character,character,character</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124781.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BrowseFieldFormats</attribute_label>
<character_value>X(15)|X(70)|X(10)</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124779.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BrowseFields</attribute_label>
<character_value>gsm_user.user_login_name,gsm_user.user_full_name,gsm_user_category.user_category_code</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124782.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BrowseTitle</attribute_label>
<character_value>Lookup Profile User</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124776.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>DisplayDataType</attribute_label>
<character_value>character</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124769.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>DisplayedField</attribute_label>
<character_value>gsm_user.user_login_name</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124775.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>DisplayFormat</attribute_label>
<character_value>X(15)</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124789.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>EnableField</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>yes</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124771.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>FieldLabel</attribute_label>
<character_value>Based on profile</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124772.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>FieldTooltip</attribute_label>
<character_value>Based on profile</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124774.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>KeyDataType</attribute_label>
<character_value>decimal</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124770.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>KeyField</attribute_label>
<character_value>gsm_user.user_obj</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124773.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>KeyFormat</attribute_label>
<character_value>-&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;9.999999999</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124784.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>LinkedFieldDataTypes</attribute_label>
<character_value>character</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124785.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>LinkedFieldFormats</attribute_label>
<character_value>X(70)</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124787.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>LookupImage</attribute_label>
<character_value>adeicon/select.bmp</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124778.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>QueryTables</attribute_label>
<character_value>gsm_user,gsm_user_category</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124768.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>SDFFileName</attribute_label>
<character_value>lkBasedOnProfile</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124783.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ViewerLinkedFields</attribute_label>
<character_value>gsm_user.user_full_name</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124786.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ViewerLinkedWidgets</attribute_label>
<character_value>fiProfileUserName</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>124788.9875</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>124766.9875</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>WIDTH-CHARS</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>30</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>124766.9875</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
</contained_record>
</dataset_transaction>
</dataset_records>
</dataset>