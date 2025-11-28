package TB;

import com.google.android.gms.tasks.OnSuccessListener;
import java.util.HashMap;
import kotlin.Unit;

/* loaded from: classes8.dex */
public final /* synthetic */ class c implements OnSuccessListener {
    public static HashMap a(String str, String str2, String str3, String str4) {
        HashMap map = new HashMap();
        map.put(str, str2);
        map.put(str3, str4);
        return map;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        Unit unit = Unit.f174014a;
    }
}
