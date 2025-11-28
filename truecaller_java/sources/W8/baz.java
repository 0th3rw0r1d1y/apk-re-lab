package W8;

/* loaded from: classes3.dex */
public interface baz {

    public interface bar<T> {
        T execute();
    }

    <T> T a(bar<T> barVar);
}
