package KN;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.truecaller.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes9.dex */
public final class j extends LinearLayout implements a {
    @Override // KN.a
    @NotNull
    public String getText() {
        return ((TextView) findViewById(R.id.titleText)).getText().toString();
    }
}
