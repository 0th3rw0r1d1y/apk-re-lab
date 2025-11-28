package YI;

import android.app.Service;
import android.content.Intent;
import com.truecaller.common.ui.avatar.AvatarXConfig;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes9.dex */
public interface l {
    void destroy();

    void e(@NotNull String str);

    void g(int i11);

    void h(@NotNull Intent intent);

    void i();

    void j(@NotNull String str);

    void l(@NotNull Intent intent);

    void m(@NotNull Service service, boolean z11);

    void n(long j11);

    void setAvatarXConfig(@NotNull AvatarXConfig avatarXConfig);
}
