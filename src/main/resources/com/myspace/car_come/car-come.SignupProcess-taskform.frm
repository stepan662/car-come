{"id":"09c2fe50-ad51-482e-b205-ddb9e30f20f5","name":"car-come.SignupProcess-taskform.frm","model":{"processName":"SignupProcess","processId":"car-come.SignupProcess","properties":[{"name":"CarData","typeInfo":{"type":"OBJECT","className":"com.myspace.car_come.SignupCarData","multiple":false},"metaData":{"entries":[]}},{"name":"CarRegisteredData","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"UserRegisterData","typeInfo":{"type":"OBJECT","className":"com.myspace.car_come.SignupUserRegisterData","multiple":false},"metaData":{"entries":[]}},{"name":"UserRegisteredData","typeInfo":{"type":"OBJECT","className":"com.myspace.car_come.SignupUserRegisteredData","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"9479c713-93e4-4145-825c-54eae04ba86a","container":"FIELD_SET","id":"field_224924789309206E10","name":"UserRegisterData","label":"UserRegisterData","required":false,"readOnly":false,"validateOnChange":true,"binding":"UserRegisterData","standaloneClassName":"com.myspace.car_come.SignupUserRegisterData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"d01e3f05-0d58-4213-9dab-944bcbe7eb77","container":"FIELD_SET","id":"field_044232757573504E10","name":"UserRegisteredData","label":"UserRegisteredData","required":false,"readOnly":false,"validateOnChange":true,"binding":"UserRegisteredData","standaloneClassName":"com.myspace.car_come.SignupUserRegisteredData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"997b64b6-7ecb-4251-a91f-ea614c59a444","container":"FIELD_SET","id":"field_59573874381719E11","name":"CarData","label":"CarData","required":false,"readOnly":false,"validateOnChange":true,"binding":"CarData","standaloneClassName":"com.myspace.car_come.SignupCarData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"CarRegisteredData","id":"field_4256500487569097E12","name":"CarRegisteredData","label":"CarRegisteredData","required":false,"readOnly":false,"validateOnChange":true,"binding":"CarRegisteredData","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_224924789309206E10","form_id":"09c2fe50-ad51-482e-b205-ddb9e30f20f5"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_044232757573504E10","form_id":"09c2fe50-ad51-482e-b205-ddb9e30f20f5"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_59573874381719E11","form_id":"09c2fe50-ad51-482e-b205-ddb9e30f20f5"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4256500487569097E12","form_id":"09c2fe50-ad51-482e-b205-ddb9e30f20f5"}}]}]}]}}