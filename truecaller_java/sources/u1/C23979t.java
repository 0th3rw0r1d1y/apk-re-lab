package u1;

import com.truecaller.clevertap.CleverTapProfile;
import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: u1.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23979t {

    /* renamed from: a, reason: collision with root package name */
    public final int f201440a;

    @NotNull
    public static String a(int i11) {
        return i11 == 0 ? "Unspecified" : i11 == 1 ? "Text" : i11 == 2 ? "Ascii" : i11 == 3 ? "Number" : i11 == 4 ? "Phone" : i11 == 5 ? "Uri" : i11 == 6 ? CleverTapProfile.EMAIL : i11 == 7 ? "Password" : i11 == 8 ? "NumberPassword" : i11 == 9 ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C23979t) {
            return this.f201440a == ((C23979t) obj).f201440a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f201440a;
    }

    @NotNull
    public final String toString() {
        return a(this.f201440a);
    }
}
