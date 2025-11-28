package nE;

import O20.InterfaceC6118f;
import com.truecaller.insights.qa.senderconfig.QaSenderConfig;
import java.util.ArrayList;
import java.util.function.Predicate;
import javax.inject.Inject;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import l20.EnumC19111bar;
import nF.C20250j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yF.h;

/* loaded from: classes8.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final h f180680a;

    @Inject
    public d(@NotNull h insightConfig) {
        Intrinsics.checkNotNullParameter(insightConfig, "insightConfig");
        this.f180680a = insightConfig;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [nE.a] */
    @Override // nE.e
    @Nullable
    public final Unit a(@NotNull QaSenderConfig qaSenderConfig) {
        h hVar = this.f180680a;
        ArrayList arrayListJ0 = CollectionsKt.J0(hVar.a0());
        final qux quxVar = new qux(qaSenderConfig);
        arrayListJ0.removeIf(new Predicate() { // from class: nE.a
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) quxVar.invoke(obj)).booleanValue();
            }
        });
        hVar.g0(arrayListJ0);
        return Unit.f174014a;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [nE.c] */
    @Override // nE.e
    @Nullable
    public final Unit b(@NotNull QaSenderConfig qaSenderConfig) {
        h hVar = this.f180680a;
        ArrayList arrayListJ0 = CollectionsKt.J0(hVar.a0());
        final b bVar = new b(qaSenderConfig);
        arrayListJ0.removeIf(new Predicate() { // from class: nE.c
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) bVar.invoke(obj)).booleanValue();
            }
        });
        arrayListJ0.add(qaSenderConfig);
        hVar.g0(arrayListJ0);
        return Unit.f174014a;
    }

    @Override // nE.e
    @Nullable
    public final Object c(@NotNull String str) {
        for (Object obj : this.f180680a.a0()) {
            if (Intrinsics.b(((QaSenderConfig) obj).getSenderId(), str)) {
                return obj;
            }
        }
        return null;
    }

    @Override // nE.e
    @Nullable
    public final InterfaceC6118f d() {
        return this.f180680a.O();
    }

    @Override // nE.e
    @Nullable
    public final Unit e(@NotNull QaSenderConfig qaSenderConfig, @NotNull C20250j c20250j) {
        Unit unitB = b(qaSenderConfig);
        return unitB == EnumC19111bar.f175274a ? unitB : Unit.f174014a;
    }
}
