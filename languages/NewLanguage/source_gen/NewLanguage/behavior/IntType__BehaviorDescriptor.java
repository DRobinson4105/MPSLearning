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
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class IntType__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x80fd2975f5c34fe6L, 0xa787f3eac6fef3beL, 0x2e5495258561dc8L, "NewLanguage.structure.IntType");

  public static final SMethod<Object> castObject_id3B25F6$xs78 = new SMethodBuilder<Object>(new SJavaCompoundTypeImpl(Object.class)).name("castObject").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(4161913957869011400L).languageId(0xa787f3eac6fef3beL, 0x80fd2975f5c34fe6L).build2(SMethodBuilder.createJavaParameter(Object.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(castObject_id3B25F6$xs78);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Object castObject_id3B25F6$xs78(@NotNull SNode __thisNode__, Object val) {
    if (val instanceof Integer) {
      return val;
    } else if (val instanceof Double) {
      return as_xsec05_a0a0a0a0i(val, Double.class).intValue();
    }

    throw new IllegalArgumentException();
  }

  /*package*/ IntType__BehaviorDescriptor() {
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
        return (T) ((Object) castObject_id3B25F6$xs78(node, (Object) parameters[0]));
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
  private static <T> T as_xsec05_a0a0a0a0i(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
}
