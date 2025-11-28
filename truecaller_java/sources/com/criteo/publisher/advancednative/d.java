package com.criteo.publisher.advancednative;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayDeque;

/* loaded from: classes3.dex */
public final class d {

    public class bar implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m f91398a;

        public bar(m mVar) {
            this.f91398a = mVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f91398a.a();
        }
    }

    public static void a(@NonNull View view, @NonNull m mVar) {
        bar barVar = new bar(mVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(view);
        while (!arrayDeque.isEmpty()) {
            View view2 = (View) arrayDeque.remove();
            view2.setOnClickListener(barVar);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    arrayDeque.add(viewGroup.getChildAt(i11));
                }
            }
        }
    }
}
