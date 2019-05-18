{"id":"4126f7c8-7a13-4db9-9ad6-13b25b652a8d","name":"RouteData","model":{"source":"INTERNAL","className":"com.myspace.car_come.RouteData","name":"routeData","properties":[{"name":"departure","typeInfo":{"type":"BASE","className":"java.time.LocalDateTime","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Departure date and time"},{"name":"field-placeHolder","value":"Departure date and time"}]}},{"name":"addressFrom","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Address of starting point"},{"name":"field-placeHolder","value":"Address of starting point"}]}},{"name":"addressTo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Address of destination"},{"name":"field-placeHolder","value":"Address of destination"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Address of starting point","id":"field_817043034006548E11","name":"addressFrom","label":"Address of starting point","required":false,"readOnly":false,"validateOnChange":true,"binding":"addressFrom","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Address of destination","id":"field_193032974873225E12","name":"addressTo","label":"Address of destination","required":false,"readOnly":false,"validateOnChange":true,"binding":"addressTo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Departure date and time","showTime":true,"id":"field_354359208860917E11","name":"departure","label":"Departure date and time","required":false,"readOnly":false,"validateOnChange":true,"binding":"departure","standaloneClassName":"java.time.LocalDateTime","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_817043034006548E11","form_id":"4126f7c8-7a13-4db9-9ad6-13b25b652a8d"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_193032974873225E12","form_id":"4126f7c8-7a13-4db9-9ad6-13b25b652a8d"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_354359208860917E11","form_id":"4126f7c8-7a13-4db9-9ad6-13b25b652a8d"}}]}]}]}}