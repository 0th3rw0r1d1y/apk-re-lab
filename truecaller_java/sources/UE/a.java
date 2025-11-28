package UE;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes8.dex */
public final class a implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CharSequence f57913a;

    public a(CharSequence charSequence) {
        this.f57913a = charSequence;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        view.removeOnLayoutChangeListener(this);
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            textView.setText(TextUtils.ellipsize(this.f57913a, textView.getPaint(), textView.getWidth(), TextUtils.TruncateAt.END));
        }
    }
}
