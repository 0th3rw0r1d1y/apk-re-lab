package com.google.android.gms.ads.identifier;

import com.google.android.gms.internal.ads_identifier.zzi;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes3.dex */
public final class zzc {
    public static final void zza(String str) {
        try {
            try {
                zzi.zzb(263);
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 200 || responseCode >= 300) {
                        new StringBuilder(String.valueOf(str).length() + 65);
                    }
                    zzi.zza();
                } finally {
                    httpURLConnection.disconnect();
                }
            } catch (IOException e11) {
                e = e11;
                new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(e.getMessage()).length());
                zzi.zza();
            } catch (IndexOutOfBoundsException e12) {
                new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(e12.getMessage()).length());
                zzi.zza();
            } catch (RuntimeException e13) {
                e = e13;
                new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(e.getMessage()).length());
                zzi.zza();
            }
        } catch (Throwable th2) {
            zzi.zza();
            throw th2;
        }
    }
}
