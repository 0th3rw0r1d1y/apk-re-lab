package MJ;

import com.truecaller.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface b {

    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f35909a = new a();
    }

    /* renamed from: MJ.b$b, reason: collision with other inner class name */
    public static final class C0334b implements b {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0334b);
        }

        public final int hashCode() {
            return 463403621;
        }

        @NotNull
        public final String toString() {
            return "RequestPermission(permission=android.permission.CAMERA)";
        }
    }

    public static final class bar implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f35910a = new bar();
    }

    public static final class baz implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f35911a = new baz();
    }

    public static final class c implements b {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return R.string.photo_picker_permission_dialog_camera_permission_denied;
        }

        @NotNull
        public final String toString() {
            return "ShowPermissionDeniedDialog(message=2132021934)";
        }
    }

    public static final class qux implements b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f35912a = new qux();
    }
}
