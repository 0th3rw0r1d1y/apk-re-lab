package i1;

import android.os.Bundle;
import android.view.ViewStructure;
import androidx.annotation.NonNull;

/* renamed from: i1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17549b {

    /* renamed from: a, reason: collision with root package name */
    public final ViewStructure f167371a;

    /* renamed from: i1.b$bar */
    public static class bar {
        public static Bundle a(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }

        public static void b(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        public static void c(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        public static void d(ViewStructure viewStructure, int i11, int i12, int i13, int i14, int i15, int i16) {
            viewStructure.setDimens(i11, i12, i13, i14, i15, i16);
        }

        public static void e(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        public static void f(ViewStructure viewStructure, float f11, int i11, int i12, int i13) {
            viewStructure.setTextStyle(f11, i11, i12, i13);
        }
    }

    public C17549b(@NonNull ViewStructure viewStructure) {
        this.f167371a = viewStructure;
    }
}
