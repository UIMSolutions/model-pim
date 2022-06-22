module models.pim.entities.billofmaterials.parameter.d

@safe:
import models.pim;

class DBOMParameterEntity : DOOPEntity {
  mixin(EntityThis!("BOMParameterEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_billofmaterials.parameters");
  }
}
mixin(EntityCalls!("BOMParameterEntity"))
