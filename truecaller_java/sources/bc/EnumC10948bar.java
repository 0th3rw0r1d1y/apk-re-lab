package bc;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@KeepForSdk
/* renamed from: bc.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC10948bar {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    @KeepForSdk
    public static final EnumC10948bar f86383a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ EnumC10948bar[] f86384b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC10948bar EF0;

    static {
        EnumC10948bar enumC10948bar = new EnumC10948bar("FACE_DETECTION", 0);
        EnumC10948bar enumC10948bar2 = new EnumC10948bar("SMART_REPLY", 1);
        EnumC10948bar enumC10948bar3 = new EnumC10948bar("TRANSLATE", 2);
        f86383a = enumC10948bar3;
        f86384b = new EnumC10948bar[]{enumC10948bar, enumC10948bar2, enumC10948bar3, new EnumC10948bar("ENTITY_EXTRACTION", 3), new EnumC10948bar("TOXICITY_DETECTION", 4), new EnumC10948bar("IMAGE_CAPTIONING", 5)};
    }

    @NonNull
    public static EnumC10948bar[] values() {
        return (EnumC10948bar[]) f86384b.clone();
    }
}
