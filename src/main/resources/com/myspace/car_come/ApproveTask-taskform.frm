{"id":"65c037bf-b7cf-4a0b-af08-387a7ee1f656","name":"ApproveTask-taskform.frm","model":{"taskName":"ApproveTask","processId":"car-come.TransportRequest","properties":[{"name":"Arrival time","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Car Model","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Price","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Rate","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Approve","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_7188403870947614E11","name":"Approve","label":"Approve the transport proposition","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Approve","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Price","maxLength":100,"id":"field_154559520243365E11","name":"Price","label":"Price","required":false,"readOnly":true,"validateOnChange":true,"binding":"Price","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Car Model","id":"field_4837309287530137E12","name":"Car Model","label":"Car Model","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"Car Model","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Rate","id":"field_202442818437076E10","name":"Rate","label":"Rate per distance unit","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"Rate","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Arrival time","id":"field_41172883265195E11","name":"Arrival time","label":"Arrival time","required":false,"readOnly":true,"validateOnChange":true,"binding":"Arrival time","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4837309287530137E12","form_id":"65c037bf-b7cf-4a0b-af08-387a7ee1f656"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_202442818437076E10","form_id":"65c037bf-b7cf-4a0b-af08-387a7ee1f656"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_154559520243365E11","form_id":"65c037bf-b7cf-4a0b-af08-387a7ee1f656"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7188403870947614E11","form_id":"65c037bf-b7cf-4a0b-af08-387a7ee1f656"}}]}]}],"layoutComponents":[]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_41172883265195E11","form_id":"65c037bf-b7cf-4a0b-af08-387a7ee1f656"}}]}]}]}}