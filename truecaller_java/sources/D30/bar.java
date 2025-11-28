package D30;

import java.util.List;

/* loaded from: classes2.dex */
public interface bar<T> extends List<T>, baz {
    void f1();

    T peek();

    void reset();
}
