package com.google.android.gms.internal.time;

/* loaded from: classes4.dex */
final class zzhj implements zzhi {
    private static final int zzc(StackTraceElement[] stackTraceElementArr, Class cls, int i11) {
        String name = cls.getName();
        boolean z11 = false;
        for (int i12 = 3; i12 < stackTraceElementArr.length; i12++) {
            if (stackTraceElementArr[i12].getClassName().equals(name)) {
                z11 = true;
            } else if (z11) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.time.zzhi
    public final StackTraceElement zza(Class cls, int i11) {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iZzc = zzc(stackTrace, cls, 3);
        if (iZzc != -1) {
            return stackTrace[iZzc];
        }
        return null;
    }

    @Override // com.google.android.gms.internal.time.zzhi
    public final StackTraceElement[] zzb(Class cls, int i11, int i12) {
        boolean z11 = true;
        if (i11 != -1 && i11 <= 0) {
            z11 = false;
        }
        zzhf.zzc(z11, "maxDepth must be > 0 or -1");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iZzc = zzc(stackTrace, cls, 3);
        if (iZzc == -1) {
            return new StackTraceElement[0];
        }
        int length = stackTrace.length - iZzc;
        if (i11 <= 0 || i11 >= length) {
            i11 = length;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i11];
        System.arraycopy(stackTrace, iZzc, stackTraceElementArr, 0, i11);
        return stackTraceElementArr;
    }
}
