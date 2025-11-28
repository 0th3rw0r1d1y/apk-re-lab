package HZ;

import android.content.Context;
import com.truecaller.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes10.dex */
public final /* synthetic */ class baz implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23924a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f23925b;

    public /* synthetic */ baz(Context context, int i11) {
        this.f23924a = i11;
        this.f23925b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23924a) {
            case 0:
                return this.f23925b.getSharedPreferences("tc.settings", 0);
            default:
                return Integer.valueOf((int) this.f23925b.getResources().getDimension(R.dimen.ads_suggested_container_margin_extra_large));
        }
    }
}
