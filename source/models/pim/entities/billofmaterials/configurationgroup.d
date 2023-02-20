module models.pim.entities.billofmaterials.configurationgroup;

@safe:
import models.pim;

class DBOMConfigurationGroupEntity : DOOPEntity {
  mixin(EntityThis!("BOMConfigurationGroupEntity"));
  
  override void initialize() {
    super.initialize(configSettings);

    this
      .addValues([
        "GroupId":	StringAttribute, 
        "GroupName":	StringAttribute, 
        "BackingTable_ConfigGroupRelationshipId":	StringAttribute, 
        "Relationship_PrimaryCompanyContextRelationshipId":	StringAttribute, 
      ])
      .registerPath("pim_billofmaterials.configuration.groups");
  }
}
mixin(EntityCalls!("BOMConfigurationGroupEntity"))
  
version(test_model_pim) {
  unittest {
    // Todo
  }
}
