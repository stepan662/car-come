{"id":"38c8ba1c-9ad9-4d64-82e4-301de4addba8","name":"com_myspace_car_come_TransportRequestData","model":{"source":"INTERNAL","className":"com.myspace.car_come.TransportRequestData","name":"TransportRequestData","properties":[{"name":"route","typeInfo":{"type":"OBJECT","className":"com.myspace.car_come.RouteData","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Route data"},{"name":"field-placeHolder","value":"Route data"}]}},{"name":"customer","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Customer data"},{"name":"field-placeHolder","value":"Customer data"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"4126f7c8-7a13-4db9-9ad6-13b25b652a8d","container":"FIELD_SET","id":"field_3714457570567648E11","name":"route","label":"Route data","required":false,"readOnly":false,"validateOnChange":true,"binding":"route","standaloneClassName":"com.myspace.car_come.RouteData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Customer data","id":"field_355640575536027E12","name":"customer","label":"Customer data","required":false,"readOnly":false,"validateOnChange":true,"binding":"customer","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3714457570567648E11","form_id":"38c8ba1c-9ad9-4d64-82e4-301de4addba8"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_355640575536027E12","form_id":"38c8ba1c-9ad9-4d64-82e4-301de4addba8"}}]}]}]}}