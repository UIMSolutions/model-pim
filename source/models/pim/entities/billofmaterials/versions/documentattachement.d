module models.pim.entities.billofmaterials.versions.documentattachement;

@safe:
import models.pim;

class DBOMVersionDocumentAttachementEntity : DOOPEntity {
  mixin(EntityThis!("BOMVersionDocumentAttachementEntity"));
  
  override void initialize() {
    super.initialize;

    this
      .addValues([
      ])
      .registerPath("pim_billofmaterials.versions.documentattachements");
  }
}
mixin(EntityCalls!("BOMVersionDocumentAttachementEntity"))
