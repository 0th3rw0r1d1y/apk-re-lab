package F3;

import com.inmobi.commons.core.configs.AdConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class C {
    public static ArrayList a(byte[] bArr) {
        long j11 = ((((bArr[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) * com.mbridge.msdk.playercommon.exoplayer2.C.NANOS_PER_SECOND) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j11).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static long b(byte b11, byte b12) {
        int i11;
        int i12 = b11 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i13 = b11 & 3;
        if (i13 != 0) {
            i11 = 2;
            if (i13 != 1 && i13 != 2) {
                i11 = b12 & 63;
            }
        } else {
            i11 = 1;
        }
        int i14 = i12 >> 3;
        return i11 * (i14 >= 16 ? 2500 << r6 : i14 >= 12 ? 10000 << (i14 & 1) : (i14 & 3) == 3 ? 60000 : 10000 << r6);
    }
}
