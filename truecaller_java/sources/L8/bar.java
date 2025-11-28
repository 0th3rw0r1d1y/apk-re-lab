package L8;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes3.dex */
public class bar implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f33031a;

    public bar(IBinder iBinder) {
        this.f33031a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f33031a;
    }
}
