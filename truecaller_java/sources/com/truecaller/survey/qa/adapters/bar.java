package com.truecaller.survey.qa.adapters;

import Iu.c0;
import O4.f;
import OS.a;
import OS.c;
import OS.e;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import com.clevertap.android.sdk.inbox.k;
import com.truecaller.R;
import gs.C16906bar;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;
import kotlin.collections.C;
import kotlin.collections.C18796o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C18830v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import y20.AbstractC25873qux;

/* loaded from: classes9.dex */
public final class bar extends RecyclerView.c<C1579bar> {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f149956o = {M.f174109a.mutableProperty1(new C18830v(bar.class, "items", "getItems()Ljava/util/List;", 0))};

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    public final ArrayList f149957m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    public final qux f149958n = new qux(C.f174024a, this);

    /* renamed from: com.truecaller.survey.qa.adapters.bar$bar, reason: collision with other inner class name */
    public final class C1579bar extends RecyclerView.z {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public final c0 f149959b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public final String[] f149960c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public final a f149961d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public String f149962e;

        /* JADX WARN: Illegal instructions before constructor call */
        public C1579bar(@NotNull c0 binding) throws Resources.NotFoundException {
            Intrinsics.checkNotNullParameter(binding, "binding");
            LinearLayout linearLayout = binding.f27344a;
            super(linearLayout);
            this.f149959b = binding;
            String[] stringArray = linearLayout.getResources().getStringArray(R.array.qa_survey_question_types);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            this.f149960c = stringArray;
            this.f149961d = new a();
            this.f149962e = f.b("toString(...)");
        }
    }

    public static final class baz implements Function2<PS.baz, PS.baz, Boolean> {

        /* renamed from: a, reason: collision with root package name */
        public static final baz f149963a = new baz();

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(PS.baz bazVar, PS.baz bazVar2) {
            PS.baz oldItem = bazVar;
            PS.baz newItem = bazVar2;
            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
            Intrinsics.checkNotNullParameter(newItem, "newItem");
            return Boolean.valueOf(Intrinsics.b(oldItem.f44016a, newItem.f44016a));
        }
    }

    public static final class qux extends AbstractC25873qux<List<? extends PS.baz>> {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ bar f149964b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public qux(C c11, bar barVar) {
            super(c11);
            this.f149964b = barVar;
        }

        @Override // y20.AbstractC25873qux
        public final void afterChange(KProperty<?> property, List<? extends PS.baz> list, List<? extends PS.baz> list2) {
            Intrinsics.checkNotNullParameter(property, "property");
            g.a(new C16906bar(list, list2, baz.f149963a)).c(this.f149964b);
        }
    }

    @NotNull
    public final List<PS.baz> c() {
        return (List) this.f149958n.getValue(this, f149956o[0]);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.c
    public final int getItemCount() {
        return c().size();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [OS.d] */
    @Override // androidx.recyclerview.widget.RecyclerView.c
    public final void onBindViewHolder(RecyclerView.z zVar, int i11) {
        C1579bar holder = (C1579bar) zVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        PS.baz item = c().get(i11);
        a aVar = holder.f149961d;
        c0 c0Var = holder.f149959b;
        Intrinsics.checkNotNullParameter(item, "item");
        String str = item.f44016a;
        if (StringsKt.Y(str)) {
            str = null;
        }
        if (str == null) {
            str = holder.f149962e;
        }
        holder.f149962e = str;
        EditText editText = c0Var.f27351h;
        RecyclerView recyclerView = c0Var.f27347d;
        editText.setText(item.f44016a);
        c0Var.f27349f.setText(item.f44017b);
        c0Var.f27352i.setText(item.f44018c);
        c0Var.f27346c.setText(item.f44020e);
        c0Var.f27350g.setText(item.f44021f);
        c0Var.f27348e.setText(item.f44022g);
        c0Var.f27353j.setSelection(C18796o.J(item.f44019d, holder.f149960c));
        recyclerView.setAdapter(aVar);
        c0Var.f27344a.getContext();
        recyclerView.setLayoutManager(new SurveyQaQuestionAdapter$ViewHolder$bind$2(1));
        List<PS.bar> list = item.f44023h;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        aVar.f42330n.setValue(aVar, a.f42328o[0], list);
        c0Var.f27345b.setOnClickListener(new e(holder, 0));
        final c cVar = new c(holder);
        ?? r02 = new Predicate() { // from class: OS.d
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) cVar.invoke(obj)).booleanValue();
            }
        };
        ArrayList arrayList = this.f149957m;
        arrayList.removeIf(r02);
        arrayList.add(holder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.c
    public final RecyclerView.z onCreateViewHolder(ViewGroup parent, int i11) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewA = k.a(parent, R.layout.item_qa_survey_question, parent, false);
        int i12 = R.id.qa_add_choice_button;
        Button button = (Button) W4.baz.a(R.id.qa_add_choice_button, viewA);
        if (button != null) {
            i12 = R.id.qa_question_button_label;
            EditText editText = (EditText) W4.baz.a(R.id.qa_question_button_label, viewA);
            if (editText != null) {
                i12 = R.id.qa_question_choices;
                RecyclerView recyclerView = (RecyclerView) W4.baz.a(R.id.qa_question_choices, viewA);
                if (recyclerView != null) {
                    i12 = R.id.qa_question_followup_id;
                    EditText editText2 = (EditText) W4.baz.a(R.id.qa_question_followup_id, viewA);
                    if (editText2 != null) {
                        i12 = R.id.qa_question_header_message;
                        EditText editText3 = (EditText) W4.baz.a(R.id.qa_question_header_message, viewA);
                        if (editText3 != null) {
                            i12 = R.id.qa_question_hint_label;
                            EditText editText4 = (EditText) W4.baz.a(R.id.qa_question_hint_label, viewA);
                            if (editText4 != null) {
                                i12 = R.id.qa_question_id;
                                EditText editText5 = (EditText) W4.baz.a(R.id.qa_question_id, viewA);
                                if (editText5 != null) {
                                    i12 = R.id.qa_question_message;
                                    EditText editText6 = (EditText) W4.baz.a(R.id.qa_question_message, viewA);
                                    if (editText6 != null) {
                                        i12 = R.id.qa_question_type;
                                        Spinner spinner = (Spinner) W4.baz.a(R.id.qa_question_type, viewA);
                                        if (spinner != null) {
                                            c0 c0Var = new c0((LinearLayout) viewA, button, editText, recyclerView, editText2, editText3, editText4, editText5, editText6, spinner);
                                            Intrinsics.checkNotNullExpressionValue(c0Var, "inflate(...)");
                                            return new C1579bar(c0Var);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i12)));
    }
}
