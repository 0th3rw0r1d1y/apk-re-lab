package l1;

import org.jetbrains.annotations.NotNull;
import t20.InterfaceC23368baz;

@InterfaceC23368baz
/* renamed from: l1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19054f {

    /* renamed from: a, reason: collision with root package name */
    public final int f175156a;

    public final boolean equals(Object obj) {
        if (obj instanceof C19054f) {
            return this.f175156a == ((C19054f) obj).f175156a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f175156a;
    }

    @NotNull
    public final String toString() {
        int i11 = this.f175156a;
        return i11 == 0 ? "Button" : i11 == 1 ? "Checkbox" : i11 == 2 ? "Switch" : i11 == 3 ? "RadioButton" : i11 == 4 ? "Tab" : i11 == 5 ? "Image" : i11 == 6 ? "DropdownList" : "Unknown";
    }
}
