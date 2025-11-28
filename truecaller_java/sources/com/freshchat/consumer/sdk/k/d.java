package com.freshchat.consumer.sdk.k;

import android.media.MediaPlayer;
import com.freshchat.consumer.sdk.util.aj;

/* loaded from: classes3.dex */
public class d implements Runnable {

    /* renamed from: tB, reason: collision with root package name */
    public static volatile MediaPlayer f95134tB;

    public static final boolean iu() {
        try {
            if (f95134tB != null) {
                return f95134tB.isPlaying();
            }
            return false;
        } catch (Exception e11) {
            aj.a(e11);
            return false;
        }
    }

    public static synchronized void iw() {
        if (f95134tB != null) {
            try {
                if (f95134tB.isPlaying()) {
                    try {
                        f95134tB.stop();
                    } catch (Exception e11) {
                        aj.a(e11);
                        try {
                            f95134tB.reset();
                        } catch (Exception e12) {
                            aj.a(e12);
                        }
                    }
                }
            } finally {
                try {
                    f95134tB.reset();
                } catch (Exception e13) {
                    aj.a(e13);
                }
            }
        }
    }
}
