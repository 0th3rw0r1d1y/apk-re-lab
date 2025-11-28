package ac;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@KeepForSdk
/* renamed from: ac.h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC9872h {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    @KeepForSdk
    public static final EnumC9872h f74921a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    @KeepForSdk
    public static final EnumC9872h f74922b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    @KeepForSdk
    public static final EnumC9872h f74923c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC9872h[] f74924d;

    static {
        EnumC9872h enumC9872h = new EnumC9872h(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
        f74921a = enumC9872h;
        EnumC9872h enumC9872h2 = new EnumC9872h("BASE", 1);
        EnumC9872h enumC9872h3 = new EnumC9872h("TRANSLATE", 2);
        f74922b = enumC9872h3;
        EnumC9872h enumC9872h4 = new EnumC9872h("ENTITY_EXTRACTION", 3);
        EnumC9872h enumC9872h5 = new EnumC9872h(com.os.mediationsdk.l.f114289f, 4);
        f74923c = enumC9872h5;
        f74924d = new EnumC9872h[]{enumC9872h, enumC9872h2, enumC9872h3, enumC9872h4, enumC9872h5, new EnumC9872h("DIGITAL_INK", 5), new EnumC9872h("DIGITAL_INK_SEGMENTATION", 6), new EnumC9872h("TOXICITY_DETECTION", 7), new EnumC9872h("IMAGE_CAPTIONING", 8)};
    }

    @NonNull
    public static EnumC9872h[] values() {
        return (EnumC9872h[]) f74924d.clone();
    }
}
