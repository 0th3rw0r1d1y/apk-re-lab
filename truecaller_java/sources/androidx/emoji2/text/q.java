package androidx.emoji2.text;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class q extends SpannableStringBuilder {

    /* renamed from: a, reason: collision with root package name */
    public final Class<?> f81227a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f81228b;

    public static class bar implements TextWatcher, SpanWatcher {

        /* renamed from: a, reason: collision with root package name */
        public final Object f81229a;

        /* renamed from: b, reason: collision with root package name */
        public final AtomicInteger f81230b = new AtomicInteger(0);

        public bar(Object obj) {
            this.f81229a = obj;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f81229a).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            ((TextWatcher) this.f81229a).beforeTextChanged(charSequence, i11, i12, i13);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanAdded(Spannable spannable, Object obj, int i11, int i12) {
            if (this.f81230b.get() <= 0 || !(obj instanceof l)) {
                ((SpanWatcher) this.f81229a).onSpanAdded(spannable, obj, i11, i12);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x001c A[PHI: r11
          0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // android.text.SpanWatcher
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onSpanChanged(android.text.Spannable r9, java.lang.Object r10, int r11, int r12, int r13, int r14) {
            /*
                r8 = this;
                java.util.concurrent.atomic.AtomicInteger r0 = r8.f81230b
                int r0 = r0.get()
                if (r0 <= 0) goto Ld
                boolean r0 = r10 instanceof androidx.emoji2.text.l
                if (r0 == 0) goto Ld
                return
            Ld:
                int r0 = android.os.Build.VERSION.SDK_INT
                r1 = 28
                if (r0 >= r1) goto L1c
                r0 = 0
                if (r11 <= r12) goto L17
                r11 = r0
            L17:
                if (r13 <= r14) goto L1c
                r4 = r11
                r6 = r0
                goto L1e
            L1c:
                r4 = r11
                r6 = r13
            L1e:
                java.lang.Object r11 = r8.f81229a
                r1 = r11
                android.text.SpanWatcher r1 = (android.text.SpanWatcher) r1
                r2 = r9
                r3 = r10
                r5 = r12
                r7 = r14
                r1.onSpanChanged(r2, r3, r4, r5, r6, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.q.bar.onSpanChanged(android.text.Spannable, java.lang.Object, int, int, int, int):void");
        }

        @Override // android.text.SpanWatcher
        public final void onSpanRemoved(Spannable spannable, Object obj, int i11, int i12) {
            if (this.f81230b.get() <= 0 || !(obj instanceof l)) {
                ((SpanWatcher) this.f81229a).onSpanRemoved(spannable, obj, i11, i12);
            }
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            ((TextWatcher) this.f81229a).onTextChanged(charSequence, i11, i12, i13);
        }
    }

    public q(Class<?> cls, CharSequence charSequence) {
        super(charSequence);
        this.f81228b = new ArrayList();
        androidx.core.util.f.e(cls, "watcherClass cannot be null");
        this.f81227a = cls;
    }

    public final void a() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f81228b;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((bar) arrayList.get(i11)).f81230b.incrementAndGet();
            i11++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f81228b;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((bar) arrayList.get(i11)).onTextChanged(this, 0, length(), length());
            i11++;
        }
    }

    public final bar c(Object obj) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f81228b;
            if (i11 >= arrayList.size()) {
                return null;
            }
            bar barVar = (bar) arrayList.get(i11);
            if (barVar.f81229a == obj) {
                return barVar;
            }
            i11++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.f81227a == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i11, int i12) {
        super.delete(i11, i12);
        return this;
    }

    public final void e() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f81228b;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((bar) arrayList.get(i11)).f81230b.decrementAndGet();
            i11++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        bar barVarC;
        if (d(obj) && (barVarC = c(obj)) != null) {
            obj = barVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        bar barVarC;
        if (d(obj) && (barVarC = c(obj)) != null) {
            obj = barVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        bar barVarC;
        if (d(obj) && (barVarC = c(obj)) != null) {
            obj = barVarC;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final <T> T[] getSpans(int i11, int i12, Class<T> cls) {
        if (this.f81227a != cls) {
            return (T[]) super.getSpans(i11, i12, cls);
        }
        bar[] barVarArr = (bar[]) super.getSpans(i11, i12, bar.class);
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, barVarArr.length));
        for (int i13 = 0; i13 < barVarArr.length; i13++) {
            tArr[i13] = barVarArr[i13].f81229a;
        }
        return tArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i11, CharSequence charSequence) {
        super.insert(i11, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i11, int i12, Class cls) {
        if (cls == null || this.f81227a == cls) {
            cls = bar.class;
        }
        return super.nextSpanTransition(i11, i12, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        bar barVarC;
        if (d(obj)) {
            barVarC = c(obj);
            if (barVarC != null) {
                obj = barVarC;
            }
        } else {
            barVarC = null;
        }
        super.removeSpan(obj);
        if (barVarC != null) {
            this.f81228b.remove(barVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i11, int i12, CharSequence charSequence) {
        replace(i11, i12, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i11, int i12, int i13) {
        if (d(obj)) {
            bar barVar = new bar(obj);
            this.f81228b.add(barVar);
            obj = barVar;
        }
        super.setSpan(obj, i11, i12, i13);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i11, int i12) {
        return new q(this.f81227a, this, i11, i12);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i11, int i12) {
        super.delete(i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i11, CharSequence charSequence) {
        super.insert(i11, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i11, int i12, CharSequence charSequence, int i13, int i14) {
        replace(i11, i12, charSequence, i13, i14);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i11, CharSequence charSequence, int i12, int i13) {
        super.insert(i11, charSequence, i12, i13);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i11, int i12, CharSequence charSequence) {
        a();
        super.replace(i11, i12, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c11) {
        super.append(c11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i11, CharSequence charSequence, int i12, int i13) {
        super.insert(i11, charSequence, i12, i13);
        return this;
    }

    public q(Class cls, q qVar, int i11, int i12) {
        super(qVar, i11, i12);
        this.f81228b = new ArrayList();
        androidx.core.util.f.e(cls, "watcherClass cannot be null");
        this.f81227a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c11) {
        super.append(c11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c11) throws IOException {
        super.append(c11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i11, int i12, CharSequence charSequence, int i13, int i14) {
        a();
        super.replace(i11, i12, charSequence, i13, i14);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i11, int i12) {
        super.append(charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i11, int i12) {
        super.append(charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i11, int i12) throws IOException {
        super.append(charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i11) {
        super.append(charSequence, obj, i11);
        return this;
    }
}
