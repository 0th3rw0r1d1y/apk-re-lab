package C20;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes2.dex */
public final class r implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f10790a;

    public r(Iterator it) {
        this.f10790a = it;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.f10790a;
    }
}
