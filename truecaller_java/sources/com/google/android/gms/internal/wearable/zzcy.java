package com.google.android.gms.internal.wearable;

import com.google.android.gms.auth.api.phone.IncomingCallRetriever;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzb' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class zzcy {
    public static final zzcy zza;
    public static final zzcy zzb;
    public static final zzcy zzc;
    public static final zzcy zzd;
    public static final zzcy zze;
    public static final zzcy zzf;
    public static final zzcy zzg;
    public static final zzcy zzh;
    public static final zzcy zzi;
    public static final zzcy zzj;
    private static final /* synthetic */ zzcy[] zzk;
    private final Class zzl;

    static {
        zzcy zzcyVar = new zzcy("VOID", 0, Void.class, Void.class, null);
        zza = zzcyVar;
        Class cls = Integer.TYPE;
        zzcy zzcyVar2 = new zzcy("INT", 1, cls, Integer.class, 0);
        zzb = zzcyVar2;
        zzcy zzcyVar3 = new zzcy("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzcyVar3;
        zzcy zzcyVar4 = new zzcy("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        zzd = zzcyVar4;
        zzcy zzcyVar5 = new zzcy("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = zzcyVar5;
        zzcy zzcyVar6 = new zzcy("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzcyVar6;
        zzcy zzcyVar7 = new zzcy("STRING", 6, String.class, String.class, "");
        zzg = zzcyVar7;
        zzcy zzcyVar8 = new zzcy("BYTE_STRING", 7, zzbp.class, zzbp.class, zzbp.zzb);
        zzh = zzcyVar8;
        zzcy zzcyVar9 = new zzcy("ENUM", 8, cls, Integer.class, null);
        zzi = zzcyVar9;
        zzcy zzcyVar10 = new zzcy(IncomingCallRetriever.ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE, 9, Object.class, Object.class, null);
        zzj = zzcyVar10;
        zzk = new zzcy[]{zzcyVar, zzcyVar2, zzcyVar3, zzcyVar4, zzcyVar5, zzcyVar6, zzcyVar7, zzcyVar8, zzcyVar9, zzcyVar10};
    }

    private zzcy(String str, int i11, Class cls, Class cls2, Object obj) {
        this.zzl = cls2;
    }

    public static zzcy[] values() {
        return (zzcy[]) zzk.clone();
    }

    public final Class zza() {
        return this.zzl;
    }
}
