module models.pim.entities.billofmaterials.header;

@safe:
import models.pim;

class DBOMHeaderEntity : DOOPEntity {
  mixin(EntityThis!("BOMHeaderEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_billofmaterials.headers");
  }
}
mixin(EntityCalls!("BOMHeaderEntity"))
