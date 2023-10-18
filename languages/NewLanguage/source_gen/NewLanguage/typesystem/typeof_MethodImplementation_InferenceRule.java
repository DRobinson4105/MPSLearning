package NewLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_MethodImplementation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_MethodImplementation_InferenceRule() {
  }
  public void applyRule(final SNode methodImplementation, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(methodImplementation, LINKS.thisVar$tK4T);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929795179580", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929795176932", true), (SNode) createStructType_rnb5gr_a1a0c0a0b(SNodeOperations.getNodeAncestor(methodImplementation, CONCEPTS.StructDeclaration$PO, false, false)), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.MethodImplementation$WQ;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createStructType_rnb5gr_a1a0c0a0b(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.StructType$On);
    n0.setReferenceTarget(LINKS.structDec$QCZG, p0);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink thisVar$tK4T = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bce41cf9L, 0x69a8a294bddf5e60L, "thisVar");
    /*package*/ static final SReferenceLink structDec$QCZG = MetaAdapterFactory.getReferenceLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2170c9416229bf81L, 0x2bfa9913b3474c5bL, "structDec");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StructDeclaration$PO = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2170c9416229bf84L, "NewLanguage.structure.StructDeclaration");
    /*package*/ static final SConcept MethodImplementation$WQ = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bce41cf9L, "NewLanguage.structure.MethodImplementation");
    /*package*/ static final SConcept StructType$On = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2170c9416229bf81L, "NewLanguage.structure.StructType");
  }
}