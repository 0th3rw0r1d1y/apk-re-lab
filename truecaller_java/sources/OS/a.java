package OS;

import Iu.b0;
import O4.f;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import com.clevertap.android.sdk.inbox.k;
import com.truecaller.R;
import gs.C16906bar;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;
import kotlin.collections.C;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C18830v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import y20.AbstractC25873qux;

/* loaded from: classes9.dex */
public final class a extends RecyclerView.c<bar> {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f42328o = {M.f174109a.mutableProperty1(new C18830v(a.class, "items", "getItems()Ljava/util/List;", 0))};

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    public final ArrayList f42329m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    public final qux f42330n = new qux(C.f174024a, this);

    public final class bar extends RecyclerView.z {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public final b0 f42331b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public String f42332c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public bar(@NotNull b0 binding) {
            super(binding.f27290a);
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f42331b = binding;
            this.f42332c = f.b("toString(...)");
        }
    }

    public static final class baz implements Function2<PS.bar, PS.bar, Boolean> {

        /* renamed from: a, reason: collision with root package name */
        public static final baz f42333a = new baz();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(PS.bar barVar, PS.bar barVar2) {
            PS.bar oldItem = barVar;
            PS.bar newItem = barVar2;
            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
            Intrinsics.checkNotNullParameter(newItem, "newItem");
            return Boolean.valueOf(Intrinsics.b(oldItem.f44013a, newItem.f44013a));
        }
    }

    public static final class qux extends AbstractC25873qux<List<? extends PS.bar>> {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f42334b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public qux(C c11, a aVar) {
            super(c11);
            this.f42334b = aVar;
        }

        @Override // y20.AbstractC25873qux
        public final void afterChange(KProperty<?> property, List<? extends PS.bar> list, List<? extends PS.bar> list2) {
            Intrinsics.checkNotNullParameter(property, "property");
            g.a(new C16906bar(list, list2, baz.f42333a)).c(this.f42334b);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.c
    public final int getItemCount() {
        return this.f42330n.getValue(this, f42328o[0]).size();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [OS.qux] */
    @Override // androidx.recyclerview.widget.RecyclerView.c
    public final void onBindViewHolder(RecyclerView.z zVar, int i11) {
        bar holder = (bar) zVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        PS.bar item = this.f42330n.getValue(this, f42328o[0]).get(i11);
        b0 b0Var = holder.f42331b;
        Intrinsics.checkNotNullParameter(item, "item");
        String str = item.f44013a;
        if (StringsKt.Y(str)) {
            str = null;
        }
        if (str == null) {
            str = holder.f42332c;
        }
        holder.f42332c = str;
        b0Var.f27292c.setText(item.f44013a);
        b0Var.f27293d.setText(item.f44014b);
        b0Var.f27291b.setText(item.f44015c);
        final OS.baz bazVar = new OS.baz(holder);
        ?? r02 = new Predicate() { // from class: OS.qux
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) bazVar.invoke(obj)).booleanValue();
            }
        };
        ArrayList arrayList = this.f42329m;
        arrayList.removeIf(r02);
        arrayList.add(holder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.c
    public final RecyclerView.z onCreateViewHolder(ViewGroup parent, int i11) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewA = k.a(parent, R.layout.item_qa_survey_choice, parent, false);
        int i12 = R.id.qa_choice_followup_id;
        EditText editText = (EditText) W4.baz.a(R.id.qa_choice_followup_id, viewA);
        if (editText != null) {
            i12 = R.id.qa_choice_id;
            EditText editText2 = (EditText) W4.baz.a(R.id.qa_choice_id, viewA);
            if (editText2 != null) {
                i12 = R.id.qa_choice_text;
                EditText editText3 = (EditText) W4.baz.a(R.id.qa_choice_text, viewA);
                if (editText3 != null) {
                    b0 b0Var = new b0((LinearLayout) viewA, editText, editText2, editText3);
                    Intrinsics.checkNotNullExpressionValue(b0Var, "inflate(...)");
                    return new bar(b0Var);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i12)));
    }
}
