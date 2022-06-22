module models.pim.entities.billofmaterials.versions.odata;

@safe:
import models.pim;

class DBOMVersionODataEntity : DOOPEntity {
  mixin(EntityThis!("BOMVersionODataEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_billofmaterials.versions.odata");
  }
}
mixin(EntityCalls!("BOMVersionODataEntity"))
