package R30;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public final class bar implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ File f48158a;

    public bar(File file) {
        this.f48158a = file;
    }

    @Override // R30.a
    public final FileChannel getChannel() throws IOException {
        return new FileInputStream(this.f48158a).getChannel();
    }
}
