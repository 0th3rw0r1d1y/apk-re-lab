package J9;

import L8.baz;
import L8.qux;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public interface bar extends IInterface {

    /* renamed from: J9.bar$bar, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0248bar extends baz implements bar {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f28066a = 0;

        /* renamed from: J9.bar$bar$bar, reason: collision with other inner class name */
        public static class C0249bar extends L8.bar implements bar {
            @Override // J9.bar
            public final Bundle c(Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                int i11 = qux.f33032a;
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
                parcelObtain = Parcel.obtain();
                try {
                    this.f33031a.transact(1, parcelObtain, parcelObtain, 0);
                    parcelObtain.readException();
                    parcelObtain.recycle();
                    return (Bundle) (parcelObtain.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(parcelObtain));
                } catch (RuntimeException e11) {
                    throw e11;
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }

    Bundle c(Bundle bundle) throws RemoteException;
}
