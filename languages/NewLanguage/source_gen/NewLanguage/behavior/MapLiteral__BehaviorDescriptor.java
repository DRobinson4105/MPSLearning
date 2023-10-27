package NewLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class MapLiteral__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bee50a63L, "NewLanguage.structure.MapLiteral");

  public static final SMethod<Object> computeImpl_idb_il9omHZr = new SMethodBuilder<Object>(new SJavaCompoundTypeImpl(Object.class)).name("computeImpl").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(208653575761092571L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter(Frame.class, ""), SMethodBuilder.createJavaParameter(EvaluatorEnvironment.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(computeImpl_idb_il9omHZr);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Object computeImpl_idb_il9omHZr(@NotNull SNode __thisNode__, Frame frame, EvaluatorEnvironment env) {
    List<Object> keys = ListSequence.fromList(new ArrayList<Object>());
    List<Object> values = ListSequence.fromList(new ArrayList<Object>());

    for (SNode pair : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.pairs$f4NJ))) {
      ListSequence.fromList(keys).addElement(Expression__BehaviorDescriptor.compute_idb_il9omFIS.invoke(SLinkOperations.getTarget(pair, LINKS.key$6wxP), frame, env));
      ListSequence.fromList(values).addElement(Expression__BehaviorDescriptor.compute_idb_il9omFIS.invoke(SLinkOperations.getTarget(pair, LINKS.value$6wZR), frame, env));
    }

    return new Map(keys, values);
  }

  /*package*/ MapLiteral__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Object) computeImpl_idb_il9omHZr(node, (Frame) parameters[0], (EvaluatorEnvironment) parameters[1]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink key$6wxP = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294beee9c2cL, 0x69a8a294beee9c2dL, "key");
    /*package*/ static final SContainmentLink value$6wZR = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294beee9c2cL, 0x69a8a294beee9c2fL, "value");
    /*package*/ static final SContainmentLink pairs$f4NJ = MetaAdapterFactory.getContainmentLink(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x69a8a294bee50a63L, 0x69a8a294beee9e82L, "pairs");
  }
}
