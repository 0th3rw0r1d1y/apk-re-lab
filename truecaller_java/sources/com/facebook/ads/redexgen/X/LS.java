package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class LS {

    /* renamed from: A00, reason: collision with root package name */
    public static byte[] f92916A00;
    public static String[] A01 = {"", "SXw", "dejWMVKCcsRHbrwAIECa6aRABNrvRLL1", "Mpo", "dfeQdAe6W2quBxkeKKSlZfT5B8UcRWSp", "PPqjaOYWzYRlppBEr7ot7ueRFIAfsGXr", "QjvNArJcMH0SA20xehHAs5TxpNTDNPBN", "WLwkcjK3klW5xWY"};

    public static String A01(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(f92916A00, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        f92916A00 = new byte[]{-8, -44, -40, -20, -37, -32, -26, -35, -15, -16, -21, -20, -24, -35, -11, -1, 4, 2, -1, 4, -5};
    }

    static {
        A02();
    }

    public static float A00(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(A01(2, 5, 39));
        if (audioManager != null) {
            int streamVolume = audioManager.getStreamVolume(3);
            int maxVolume = audioManager.getStreamMaxVolume(3);
            if (maxVolume > 0) {
                float f11 = streamVolume * 1.0f;
                float f12 = maxVolume;
                if (A01[6].charAt(22) != 84) {
                    throw new RuntimeException();
                }
                A01[2] = "0x0JMOwm3zHAjWtXS56jSdeaa6cHcp3J";
                return f11 / f12;
            }
            return BitmapDescriptorFactory.HUE_RED;
        }
        return BitmapDescriptorFactory.HUE_RED;
    }

    public static void A03(Map<String, String> map, boolean z11, boolean z12) {
        String strA01 = A01(1, 1, 83);
        String strA012 = A01(0, 1, 120);
        map.put(A01(7, 8, 44), z11 ? strA01 : strA012);
        if (!z12) {
            strA01 = strA012;
        }
        map.put(A01(15, 6, 70), strA01);
    }
}
