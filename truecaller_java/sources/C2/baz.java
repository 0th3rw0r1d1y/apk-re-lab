package C2;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes.dex */
public final class baz {

    public static class bar implements AdapterView.OnItemSelectedListener {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.databinding.c f10712a;

        public bar(androidx.databinding.c cVar) {
            this.f10712a = cVar;
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> adapterView, View view, int i11, long j11) {
            androidx.databinding.c cVar = this.f10712a;
            if (cVar != null) {
                cVar.a();
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> adapterView) {
            androidx.databinding.c cVar = this.f10712a;
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    public static void a(AdapterView adapterView, androidx.databinding.c cVar) {
        if (cVar == null) {
            adapterView.setOnItemSelectedListener(null);
        } else {
            adapterView.setOnItemSelectedListener(new bar(cVar));
        }
    }
}
