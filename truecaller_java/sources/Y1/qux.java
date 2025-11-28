package Y1;

import android.content.Intent;
import android.net.Network;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsIntent;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class qux {
    public static ArrayList a(Intent intent) {
        return intent.getParcelableArrayListExtra(CustomTabsIntent.EXTRA_CUSTOM_CONTENT_ACTIONS, Bundle.class);
    }

    public static Object b(Intent intent) {
        return intent.getParcelableExtra(CustomTabsIntent.EXTRA_NETWORK, Network.class);
    }
}
