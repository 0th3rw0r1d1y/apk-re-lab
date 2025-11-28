package j40;

import androidx.camera.camera2.internal.Q;
import com.ctc.wstx.api.InvalidCharHandler;
import java.util.Random;

/* loaded from: classes2.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public static final Random f170910a = new Random();

    public static String a(int i11, boolean z11, boolean z12) {
        int i12;
        int i13;
        if (i11 == 0) {
            return "";
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(Q.a(i11, "Requested random string length ", " is less than 0."));
        }
        if (z11 || z12) {
            i12 = 123;
            i13 = 32;
        } else {
            i13 = 0;
            i12 = Integer.MAX_VALUE;
        }
        char[] cArr = new char[i11];
        int i14 = i12 - i13;
        while (true) {
            int i15 = i11 - 1;
            if (i11 == 0) {
                return new String(cArr);
            }
            Random random = f170910a;
            char cNextInt = (char) (random.nextInt(i14) + i13);
            if ((z11 && Character.isLetter(cNextInt)) || ((z12 && Character.isDigit(cNextInt)) || (!z11 && !z12))) {
                if (cNextInt < 56320 || cNextInt > 57343) {
                    if (cNextInt < 55296 || cNextInt > 56191) {
                        if (cNextInt < 56192 || cNextInt > 56319) {
                            cArr[i15] = cNextInt;
                            i11 = i15;
                        }
                    } else if (i15 != 0) {
                        cArr[i15] = (char) (random.nextInt(128) + InvalidCharHandler.FailingHandler.SURR2_FIRST);
                        i11 -= 2;
                        cArr[i11] = cNextInt;
                    }
                } else if (i15 != 0) {
                    cArr[i15] = cNextInt;
                    i11 -= 2;
                    cArr[i11] = (char) (random.nextInt(128) + InvalidCharHandler.FailingHandler.SURR1_FIRST);
                }
            }
        }
    }
}
