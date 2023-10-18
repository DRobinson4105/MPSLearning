package NewLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_FunctionReference_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_FunctionReference_InferenceRule() {
  }
  public void applyRule(final SNode functionReference, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = functionReference;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "2409647083295605362", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "2409647083295604226", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(functionReference, LINKS.function$zcSK), "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "2409647083295657496", true), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.FunctionReference$8E;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink function$zcSK = MetaAdapterFactory.getReferenceLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x62ec3338d1ae9d8eL, 0x62ec3338d1ae9d95L, "function");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FunctionReference$8E = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x62ec3338d1ae9d8eL, "NewLanguage.structure.FunctionReference");
  }
}