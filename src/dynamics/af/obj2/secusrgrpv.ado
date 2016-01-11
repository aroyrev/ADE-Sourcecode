<?xml version="1.0" encoding="utf-8" ?>
<dataset Transactions="1"><dataset_header DisableRI="yes" DatasetObj="1004928896.09" DateFormat="mdy" FullHeader="no" SCMManaged="yes" YearOffset="1950" DatasetCode="RYCSO" NumericFormat="AMERICAN" NumericDecimal="." OriginatingSite="91" NumericSeparator=","/>
<dataset_records><dataset_transaction TransactionNo="1" TransactionType="DATA"><contained_record DB="icfdb" Table="ryc_smartobject" version_date="10/03/2003" version_time="48757" version_user="admin" deletion_flag="no" entity_mnemonic="RYCSO" key_field_value="23688.0766" record_version_obj="23689.0766" version_number_seq="2.09" secondary_key_value="secusrgrpv#CHR(1)#0" import_version_number_seq="2.09"><smartobject_obj>23688.0766</smartobject_obj>
<object_filename>secusrgrpv</object_filename>
<customization_result_obj>0</customization_result_obj>
<object_type_obj>1003498162</object_type_obj>
<product_module_obj>1004874683.09</product_module_obj>
<layout_obj>0</layout_obj>
<object_description>Create Security Group from User</object_description>
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
<run_persistent>no</run_persistent>
<run_when>ANY</run_when>
<shutdown_message_text></shutdown_message_text>
<required_db_list></required_db_list>
<sdo_smartobject_obj>3000032964.09</sdo_smartobject_obj>
<extends_smartobject_obj>0</extends_smartobject_obj>
<security_smartobject_obj>23688.0766</security_smartobject_obj>
<object_is_runnable>yes</object_is_runnable>
<contained_record DB="icfdb" Table="ryc_ui_event"><ui_event_obj>23739.0766</ui_event_obj>
<object_type_obj>5483.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<object_instance_obj>23720.0766</object_instance_obj>
<event_name>CHOOSE</event_name>
<constant_value>no</constant_value>
<action_type>RUN</action_type>
<action_target>SELF</action_target>
<event_action>processSecurity</event_action>
<event_parameter></event_parameter>
<event_disabled>no</event_disabled>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
</contained_record>
<contained_record DB="icfdb" Table="ryc_object_instance"><object_instance_obj>23720.0766</object_instance_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<system_owned>no</system_owned>
<layout_position></layout_position>
<instance_name>buProcess</instance_name>
<instance_description>Dynamic BUTTON</instance_description>
<page_obj>0</page_obj>
<object_sequence>3</object_sequence>
</contained_record>
<contained_record DB="icfdb" Table="ryc_object_instance"><object_instance_obj>23693.0766</object_instance_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<system_owned>no</system_owned>
<layout_position></layout_position>
<instance_name>EdDescription</instance_name>
<instance_description>Dynamic EDITOR</instance_description>
<page_obj>0</page_obj>
<object_sequence>0</object_sequence>
</contained_record>
<contained_record DB="icfdb" Table="ryc_object_instance"><object_instance_obj>23712.0766</object_instance_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>15870.409</smartobject_obj>
<system_owned>no</system_owned>
<layout_position></layout_position>
<instance_name>fiSecurityGroup</instance_name>
<instance_description>Dynamic FILL-IN</instance_description>
<page_obj>0</page_obj>
<object_sequence>2</object_sequence>
</contained_record>
<contained_record DB="icfdb" Table="ryc_object_instance"><object_instance_obj>23727.0766</object_instance_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<system_owned>no</system_owned>
<layout_position></layout_position>
<instance_name>fiUser</instance_name>
<instance_description>SmartDataField of type DynLookup</instance_description>
<page_obj>0</page_obj>
<object_sequence>1</object_sequence>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>3000052859.09</attribute_value_obj>
<object_type_obj>1003498162</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>23688.0766</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>AppBuilderTabbing</attribute_label>
<character_value>Custom</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>no</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23797.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BaseQueryString</attribute_label>
<character_value>FOR EACH gsm_user
      WHERE gsm_user.security_group = FALSE NO-LOCK INDEXED-REPOSITION</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23724.0766</attribute_value_obj>
<object_type_obj>5483.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<object_instance_obj>23720.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BGCOLOR</attribute_label>
<character_value></character_value>
<integer_value>8</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23734.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>BrowseTitle</attribute_label>
<character_value>User Lookup</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23702.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>COLUMN</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>4.6</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23716.0766</attribute_value_obj>
<object_type_obj>473.99</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>15870.409</smartobject_obj>
<object_instance_obj>23712.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>COLUMN</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>31.4</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23725.0766</attribute_value_obj>
<object_type_obj>5483.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<object_instance_obj>23720.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>COLUMN</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>66.4</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23730.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>COLUMN</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>31.4</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23728.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>FieldLabel</attribute_label>
<character_value>User</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23731.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>FieldName</attribute_label>
<character_value>fiUser</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23729.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>FieldTooltip</attribute_label>
<character_value>Select a user from which a new security group will be created</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23714.0766</attribute_value_obj>
<object_type_obj>473.99</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>15870.409</smartobject_obj>
<object_instance_obj>23712.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>FORMAT</attribute_label>
<character_value>X(256)</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23695.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>HEIGHT-CHARS</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>8.57</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23696.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>LABEL</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23715.0766</attribute_value_obj>
<object_type_obj>473.99</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>15870.409</smartobject_obj>
<object_instance_obj>23712.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>LABEL</attribute_label>
<character_value>New security group name</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23722.0766</attribute_value_obj>
<object_type_obj>5483.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<object_instance_obj>23720.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>LABEL</attribute_label>
<character_value>Process</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23697.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>LARGE</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>yes</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23732.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>LocalField</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>yes</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23690.0766</attribute_value_obj>
<object_type_obj>1003498162</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>23688.0766</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>MinHeight</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>13.38</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23691.0766</attribute_value_obj>
<object_type_obj>1003498162</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>23688.0766</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>MinWidth</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>81.4</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23736.0766</attribute_value_obj>
<object_type_obj>473.99</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>15870.409</smartobject_obj>
<object_instance_obj>23712.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>Order</attribute_label>
<character_value></character_value>
<integer_value>2</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23737.0766</attribute_value_obj>
<object_type_obj>5483.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<object_instance_obj>23720.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>Order</attribute_label>
<character_value></character_value>
<integer_value>3</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23738.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>Order</attribute_label>
<character_value></character_value>
<integer_value>1</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23798.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ParentField</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23799.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ParentFilterQuery</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23698.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>READ-ONLY</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>yes</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23703.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ROW</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>1.38</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23717.0766</attribute_value_obj>
<object_type_obj>473.99</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>15870.409</smartobject_obj>
<object_instance_obj>23712.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ROW</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>11.1</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23726.0766</attribute_value_obj>
<object_type_obj>5483.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<object_instance_obj>23720.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ROW</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>12.24</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23733.0766</attribute_value_obj>
<object_type_obj>1005097658.101</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>122173.9875</smartobject_obj>
<object_instance_obj>23727.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>ROW</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>10.05</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23699.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>SCROLLBAR-VERTICAL</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23692.0766</attribute_value_obj>
<object_type_obj>1003498162</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>23688.0766</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>SuperProcedure</attribute_label>
<character_value>af/obj2/secusrgrpp.p</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>3000052774.09</attribute_value_obj>
<object_type_obj>1003498162</object_type_obj>
<container_smartobject_obj>0</container_smartobject_obj>
<smartobject_obj>23688.0766</smartobject_obj>
<object_instance_obj>0</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>SuperProcedureMode</attribute_label>
<character_value>STATEFUL</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23700.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>TAB-STOP</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23723.0766</attribute_value_obj>
<object_type_obj>5483.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<object_instance_obj>23720.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>THREE-D</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23704.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>TOOLTIP</attribute_label>
<character_value>Description of this tool</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23718.0766</attribute_value_obj>
<object_type_obj>473.99</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>15870.409</smartobject_obj>
<object_instance_obj>23712.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>TOOLTIP</attribute_label>
<character_value>Select a name for the new security group to be created</character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>0</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23701.0766</attribute_value_obj>
<object_type_obj>5568.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6308.409</smartobject_obj>
<object_instance_obj>23693.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>WIDTH-CHARS</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>76.4</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_attribute_value"><attribute_value_obj>23719.0766</attribute_value_obj>
<object_type_obj>473.99</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>15870.409</smartobject_obj>
<object_instance_obj>23712.0766</object_instance_obj>
<constant_value>no</constant_value>
<attribute_label>WIDTH-CHARS</attribute_label>
<character_value></character_value>
<integer_value>0</integer_value>
<date_value>?</date_value>
<decimal_value>49.8</decimal_value>
<logical_value>no</logical_value>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
<applies_at_runtime>yes</applies_at_runtime>
</contained_record>
<contained_record DB="icfdb" Table="ryc_ui_event"><ui_event_obj>23739.0766</ui_event_obj>
<object_type_obj>5483.409</object_type_obj>
<container_smartobject_obj>23688.0766</container_smartobject_obj>
<smartobject_obj>6304.409</smartobject_obj>
<object_instance_obj>23720.0766</object_instance_obj>
<event_name>CHOOSE</event_name>
<constant_value>no</constant_value>
<action_type>RUN</action_type>
<action_target>SELF</action_target>
<event_action>processSecurity</event_action>
<event_parameter></event_parameter>
<event_disabled>no</event_disabled>
<primary_smartobject_obj>23688.0766</primary_smartobject_obj>
<render_type_obj>0</render_type_obj>
</contained_record>
</contained_record>
</dataset_transaction>
</dataset_records>
</dataset>