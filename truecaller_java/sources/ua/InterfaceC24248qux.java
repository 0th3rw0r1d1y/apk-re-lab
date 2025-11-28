package ua;

import android.app.Activity;
import androidx.annotation.RecentlyNonNull;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;

/* renamed from: ua.qux, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC24248qux {

    /* renamed from: ua.qux$bar */
    public interface bar {
        void onConsentInfoUpdateFailure(@RecentlyNonNull C24243b c24243b);
    }

    /* renamed from: ua.qux$baz */
    public interface baz {
        void onConsentInfoUpdateSuccess();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ua.qux$qux, reason: collision with other inner class name */
    public static final class EnumC2236qux {

        /* renamed from: a, reason: collision with root package name */
        @RecentlyNonNull
        public static final EnumC2236qux f202244a;

        /* renamed from: b, reason: collision with root package name */
        @RecentlyNonNull
        public static final EnumC2236qux f202245b;

        /* renamed from: c, reason: collision with root package name */
        @RecentlyNonNull
        public static final EnumC2236qux f202246c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumC2236qux[] f202247d;

        static {
            EnumC2236qux enumC2236qux = new EnumC2236qux(GrsBaseInfo.CountryCodeSource.UNKNOWN, 0);
            f202244a = enumC2236qux;
            EnumC2236qux enumC2236qux2 = new EnumC2236qux("NOT_REQUIRED", 1);
            f202245b = enumC2236qux2;
            EnumC2236qux enumC2236qux3 = new EnumC2236qux("REQUIRED", 2);
            f202246c = enumC2236qux3;
            f202247d = new EnumC2236qux[]{enumC2236qux, enumC2236qux2, enumC2236qux3};
        }

        @RecentlyNonNull
        public static EnumC2236qux valueOf(@RecentlyNonNull String str) {
            return (EnumC2236qux) Enum.valueOf(EnumC2236qux.class, str);
        }

        @RecentlyNonNull
        public static EnumC2236qux[] values() {
            return (EnumC2236qux[]) f202247d.clone();
        }
    }

    int getConsentStatus();

    @RecentlyNonNull
    EnumC2236qux getPrivacyOptionsRequirementStatus();

    void requestConsentInfoUpdate(@RecentlyNonNull Activity activity, @RecentlyNonNull C24242a c24242a, @RecentlyNonNull baz bazVar, @RecentlyNonNull bar barVar);

    void reset();
}
