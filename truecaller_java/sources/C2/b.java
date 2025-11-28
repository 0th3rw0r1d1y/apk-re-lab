package C2;

import android.text.Editable;
import android.text.TextWatcher;

/* loaded from: classes.dex */
public final class b implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.databinding.c f10711a;

    public b(androidx.databinding.c cVar) {
        this.f10711a = cVar;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        androidx.databinding.c cVar = this.f10711a;
        if (cVar != null) {
            cVar.a();
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }
}
