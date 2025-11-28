package HZ;

import Zd.j;
import android.content.Context;
import com.truecaller.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes10.dex */
public final /* synthetic */ class bar implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23922a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23923b;

    public /* synthetic */ bar(Object obj, int i11) {
        this.f23922a = i11;
        this.f23923b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23922a) {
            case 0:
                return ((Context) this.f23923b).getSharedPreferences("core_settings", 0);
            default:
                return Integer.valueOf((int) ((j) this.f23923b).getContext().getResources().getDimension(R.dimen.ads_suggested_logo_medium));
        }
    }
}
