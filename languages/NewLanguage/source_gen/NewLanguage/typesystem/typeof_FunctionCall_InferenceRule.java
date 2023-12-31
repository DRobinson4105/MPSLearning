package NewLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_FunctionCall_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_FunctionCall_InferenceRule() {
  }
  public void applyRule(final SNode functionCall, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final SNode retType_typevar_7613513929791781872 = typeCheckingContext.createNewRuntimeTypesVariable();
    SNode type = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2170c941610e62d9L, "NewLanguage.structure.FunctionType"));
    SLinkOperations.setTarget(type, LINKS.returnType$aRFI, typeCheckingContext.getRepresentative(retType_typevar_7613513929791781872));


    ListSequence.fromList(SLinkOperations.getChildren(type, LINKS.parameterTypes$aRdG)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(functionCall, LINKS.arguments$b$3)).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return typeCheckingContext.typeOf(it, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929791926263", true);
      }
    }));
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(functionCall, LINKS.function$ol5z);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929791808843", 0, null);
      typeCheckingContext.createGreaterThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929791803991", true), (SNode) type, false, true, _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = functionCall;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929791809811", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)", "7613513929791809396", true), (SNode) typeCheckingContext.getRepresentative(retType_typevar_7613513929791781872), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.FunctionCall$Kq;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink returnType$aRFI = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2170c941610e62d9L, 0x2170c941610e62deL, "returnType");
    /*package*/ static final SContainmentLink parameterTypes$aRdG = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2170c941610e62d9L, 0x2170c941610e62dcL, "parameterTypes");
    /*package*/ static final SContainmentLink arguments$b$3 = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2f07de6465374cacL, 0x2f07de6465393d26L, "arguments");
    /*package*/ static final SContainmentLink function$ol5z = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2f07de6465374cacL, 0x62ec3338d1af0287L, "function");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FunctionCall$Kq = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2f07de6465374cacL, "NewLanguage.structure.FunctionCall");
  }
}
