package U30;

import android.util.StatsEvent;
import android.util.StatsLog;
import com.os.mediationsdk.logger.IronSourceError;

/* loaded from: classes2.dex */
public final class baz {
    public static void a(long j11, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, int i23, int i24) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(762);
        builderNewBuilder.writeLong(j11);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.writeInt(i22);
        builderNewBuilder.writeInt(i23);
        builderNewBuilder.writeInt(i24);
        builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void b(long j11, int i11, int i12, int i13, int i14, int i15, long j12, int i16, int i17, boolean z11, boolean z12, int i18, int i19, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i31, int i32, String str, int i33) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(IronSourceError.ERROR_NT_LOAD_PLACEMENT_CAPPED);
        builderNewBuilder.writeLong(j11);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeLong(j12);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeBoolean(z11);
        builderNewBuilder.writeBoolean(z12);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeLong(-1L);
        builderNewBuilder.writeInt(i22);
        builderNewBuilder.writeInt(i23);
        builderNewBuilder.writeInt(i24);
        builderNewBuilder.writeInt(i25);
        builderNewBuilder.writeInt(i26);
        builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        builderNewBuilder.writeInt(i27);
        builderNewBuilder.writeInt(i28);
        builderNewBuilder.writeInt(i29);
        builderNewBuilder.writeInt(i31);
        builderNewBuilder.writeInt(i32);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i33);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void c(long j11, int i11, int i12, int i13, int i14, int i15, boolean z11, boolean z12, int i16, boolean z13, boolean z14, boolean z15, String str, int i17, int i18, int i19, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i31, int i32, int i33, int i34, int i35, int i36, int i37, int i38, int i39, long j12, int i41) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(703);
        builderNewBuilder.writeLong(j11);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeBoolean(z11);
        builderNewBuilder.writeBoolean(z12);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeBoolean(z13);
        builderNewBuilder.writeBoolean(z14);
        builderNewBuilder.writeBoolean(z15);
        builderNewBuilder.writeInt(0);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.writeInt(i22);
        builderNewBuilder.writeInt(i23);
        builderNewBuilder.writeInt(i24);
        builderNewBuilder.writeInt(i25);
        builderNewBuilder.writeInt(i26);
        builderNewBuilder.writeInt(i27);
        builderNewBuilder.writeInt(i28);
        builderNewBuilder.writeInt(i29);
        builderNewBuilder.writeInt(i31);
        builderNewBuilder.writeInt(i32);
        builderNewBuilder.writeInt(i33);
        builderNewBuilder.writeInt(i34);
        builderNewBuilder.writeInt(i35);
        builderNewBuilder.writeInt(i36);
        builderNewBuilder.writeInt(i37);
        builderNewBuilder.writeInt(i38);
        builderNewBuilder.writeInt(i39);
        builderNewBuilder.writeLong(j12);
        builderNewBuilder.writeInt(i41);
        builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void d(long j11, int i11, int i12, long[] jArr, long[] jArr2, String str, int i13, int i14) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(764);
        builderNewBuilder.writeLong(j11);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(-1);
        builderNewBuilder.writeInt(0);
        builderNewBuilder.writeLongArray(jArr);
        builderNewBuilder.writeLongArray(jArr2);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }
}
