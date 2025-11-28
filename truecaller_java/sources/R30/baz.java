package R30;

import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes2.dex */
public final class baz implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ParcelFileDescriptor f48159a;

    public baz(ParcelFileDescriptor parcelFileDescriptor) {
        this.f48159a = parcelFileDescriptor;
    }

    @Override // R30.a
    public final FileChannel getChannel() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = this.f48159a;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        throw new IllegalArgumentException("Not a file: ".concat(String.valueOf(parcelFileDescriptor)));
    }
}
