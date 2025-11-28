package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.truecaller.R;

/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f76480a;

    /* renamed from: b, reason: collision with root package name */
    public final View f76481b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f76482c;

    /* renamed from: d, reason: collision with root package name */
    public final WindowManager.LayoutParams f76483d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f76484e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f76485f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f76486g;

    public h0(@NonNull Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f76483d = layoutParams;
        this.f76484e = new Rect();
        this.f76485f = new int[2];
        this.f76486g = new int[2];
        this.f76480a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f76481b = viewInflate;
        this.f76482c = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(h0.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }
}
