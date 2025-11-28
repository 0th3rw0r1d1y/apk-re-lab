package androidx.media3.exoplayer.offline;

import androidx.annotation.Nullable;
import java.io.IOException;

/* loaded from: classes.dex */
public interface e {

    public interface bar {
    }

    void a(@Nullable bar barVar) throws InterruptedException, IOException;

    void cancel();

    void remove();
}
