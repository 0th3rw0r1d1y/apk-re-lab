package x6;

import androidx.datastore.preferences.protobuf.U;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* renamed from: x6.qux, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25485qux {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f208340a = false;

    /* renamed from: b, reason: collision with root package name */
    public static final Set<String> f208341b;

    static {
        Object[] objArr = {"pt_title_clr", "pt_msg_clr", "pt_bg", "pt_meta_clr", "pt_small_icon_clr", "pt_chrono_title_clr", "pt_product_display_action_clr", "pt_product_display_action_text_clr"};
        HashSet hashSet = new HashSet(8);
        for (int i11 = 0; i11 < 8; i11++) {
            Object obj = objArr[i11];
            Objects.requireNonNull(obj);
            if (!hashSet.add(obj)) {
                throw new IllegalArgumentException(U.a(obj, "duplicate element: "));
            }
        }
        f208341b = Collections.unmodifiableSet(hashSet);
    }
}
