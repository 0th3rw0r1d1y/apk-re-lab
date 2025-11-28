package kotlinx.coroutines.internal;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* loaded from: classes2.dex */
public final class h<E> {
    @NotNull
    public static final Object a(Object obj, E e11) {
        if (obj == null) {
            return e11;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(e11);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(e11);
        return arrayList;
    }
}
