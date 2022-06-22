module models.pim.entities.billofmaterials.configurationgroup;

@safe:
import models.pim;

class DBOMConfigurationGroupEntity : DOOPEntity {
  mixin(EntityThis!("BOMConfigurationGroupEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_billofmaterials.configuration.groups");
  }
}
mixin(EntityCalls!("BOMConfigurationGroupEntity"))
