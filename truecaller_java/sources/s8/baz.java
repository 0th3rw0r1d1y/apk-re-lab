package s8;

import java.lang.annotation.Annotation;

/* loaded from: classes3.dex */
public interface baz {
    <A extends Annotation> A a(Class<A> cls);

    boolean b(Class<? extends Annotation>[] clsArr);

    int size();
}
