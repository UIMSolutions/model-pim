module models.pim.entities.billofmaterials.itemspecificheader;

@safe:
import models.pim;

class DBOMItemSpecificHeaderEntity : DOOPEntity {
  mixin(EntityThis!("BOMItemSpecificHeaderEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_billofmaterials.item.specific.headers");
  }
}
mixin(EntityCalls!("BOMItemSpecificHeaderEntity"))
