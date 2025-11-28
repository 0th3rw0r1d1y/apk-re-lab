package com.razorpay;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.razorpay.AdvertisingIdUtil;

/* loaded from: classes6.dex */
public class AdvertisingIdUtil {

    interface AdvertisingIdCallback {
        void onResult(String str);
    }

    public static void getId(final Context context, final AdvertisingIdCallback advertisingIdCallback) {
        new AsyncTask<Void, Void, String>(context, advertisingIdCallback) { // from class: com.razorpay.a_$P$

            /* renamed from: a, reason: collision with root package name */
            private AdvertisingIdUtil.AdvertisingIdCallback f132451a;

            /* renamed from: b, reason: collision with root package name */
            private Context f132452b;

            {
                this.f132452b = context;
                this.f132451a = advertisingIdCallback;
            }

            /* JADX WARN: Type inference failed for: r3v6, types: [com.razorpay.R$$r_] */
            private String a() {
                G__G_ g__g_ = new G__G_((byte) 0);
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                if (!this.f132452b.bindService(intent, g__g_, 1)) {
                    return "permission disabled";
                }
                try {
                    try {
                        String strA = new IInterface(g__g_.a()) { // from class: com.razorpay.R$$r_

                            /* renamed from: a, reason: collision with root package name */
                            private IBinder f132407a;

                            {
                                this.f132407a = iBinder;
                            }

                            public final String a() {
                                Parcel parcelObtain = Parcel.obtain();
                                Parcel parcelObtain2 = Parcel.obtain();
                                try {
                                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                                    this.f132407a.transact(1, parcelObtain, parcelObtain2, 0);
                                    parcelObtain2.readException();
                                    return parcelObtain2.readString();
                                } finally {
                                    parcelObtain2.recycle();
                                    parcelObtain.recycle();
                                }
                            }

                            @Override // android.os.IInterface
                            public final IBinder asBinder() {
                                return this.f132407a;
                            }
                        }.a();
                        try {
                            return strA;
                        } catch (IllegalArgumentException e11) {
                            return strA;
                        }
                    } catch (Exception e12) {
                        String message = e12.getMessage();
                        try {
                            this.f132452b.unbindService(g__g_);
                        } catch (IllegalArgumentException e13) {
                            AnalyticsUtil.reportError(a_$P$.class.getName(), "S1", e13.getLocalizedMessage());
                        }
                        return message;
                    }
                } finally {
                    try {
                        this.f132452b.unbindService(g__g_);
                    } catch (IllegalArgumentException e112) {
                        AnalyticsUtil.reportError(a_$P$.class.getName(), "S1", e112.getLocalizedMessage());
                    }
                }
            }

            @Override // android.os.AsyncTask
            public final /* synthetic */ String doInBackground(Void[] voidArr) {
                return a();
            }

            @Override // android.os.AsyncTask
            public final /* synthetic */ void onPostExecute(String str) {
                String str2 = str;
                super.onPostExecute(str2);
                this.f132451a.onResult(str2);
            }
        }.execute(new Void[0]);
    }
}
