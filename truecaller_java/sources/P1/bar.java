package P1;

import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class bar implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
    }
}
