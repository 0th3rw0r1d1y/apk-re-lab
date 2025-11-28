package com.google.android.gms.internal.wearable;

import com.google.android.gms.auth.api.phone.IncomingCallRetriever;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class zzfa {
    public static final zzfa zza;
    public static final zzfa zzb;
    public static final zzfa zzc;
    public static final zzfa zzd;
    public static final zzfa zze;
    public static final zzfa zzf;
    public static final zzfa zzg;
    public static final zzfa zzh;
    public static final zzfa zzi;
    public static final zzfa zzj;
    public static final zzfa zzk;
    public static final zzfa zzl;
    public static final zzfa zzm;
    public static final zzfa zzn;
    public static final zzfa zzo;
    public static final zzfa zzp;
    public static final zzfa zzq;
    public static final zzfa zzr;
    private static final /* synthetic */ zzfa[] zzs;
    private final zzfb zzt;

    static {
        zzfa zzfaVar = new zzfa("DOUBLE", 0, zzfb.DOUBLE, 1);
        zza = zzfaVar;
        zzfa zzfaVar2 = new zzfa("FLOAT", 1, zzfb.FLOAT, 5);
        zzb = zzfaVar2;
        zzfb zzfbVar = zzfb.LONG;
        zzfa zzfaVar3 = new zzfa("INT64", 2, zzfbVar, 0);
        zzc = zzfaVar3;
        zzfa zzfaVar4 = new zzfa("UINT64", 3, zzfbVar, 0);
        zzd = zzfaVar4;
        zzfb zzfbVar2 = zzfb.INT;
        zzfa zzfaVar5 = new zzfa("INT32", 4, zzfbVar2, 0);
        zze = zzfaVar5;
        zzfa zzfaVar6 = new zzfa("FIXED64", 5, zzfbVar, 1);
        zzf = zzfaVar6;
        zzfa zzfaVar7 = new zzfa("FIXED32", 6, zzfbVar2, 5);
        zzg = zzfaVar7;
        zzfa zzfaVar8 = new zzfa("BOOL", 7, zzfb.BOOLEAN, 0);
        zzh = zzfaVar8;
        zzfa zzfaVar9 = new zzfa("STRING", 8, zzfb.STRING, 2);
        zzi = zzfaVar9;
        zzfb zzfbVar3 = zzfb.MESSAGE;
        zzfa zzfaVar10 = new zzfa("GROUP", 9, zzfbVar3, 3);
        zzj = zzfaVar10;
        zzfa zzfaVar11 = new zzfa(IncomingCallRetriever.ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE, 10, zzfbVar3, 2);
        zzk = zzfaVar11;
        zzfa zzfaVar12 = new zzfa("BYTES", 11, zzfb.BYTE_STRING, 2);
        zzl = zzfaVar12;
        zzfa zzfaVar13 = new zzfa("UINT32", 12, zzfbVar2, 0);
        zzm = zzfaVar13;
        zzfa zzfaVar14 = new zzfa("ENUM", 13, zzfb.ENUM, 0);
        zzn = zzfaVar14;
        zzfa zzfaVar15 = new zzfa("SFIXED32", 14, zzfbVar2, 5);
        zzo = zzfaVar15;
        zzfa zzfaVar16 = new zzfa("SFIXED64", 15, zzfbVar, 1);
        zzp = zzfaVar16;
        zzfa zzfaVar17 = new zzfa("SINT32", 16, zzfbVar2, 0);
        zzq = zzfaVar17;
        zzfa zzfaVar18 = new zzfa("SINT64", 17, zzfbVar, 0);
        zzr = zzfaVar18;
        zzs = new zzfa[]{zzfaVar, zzfaVar2, zzfaVar3, zzfaVar4, zzfaVar5, zzfaVar6, zzfaVar7, zzfaVar8, zzfaVar9, zzfaVar10, zzfaVar11, zzfaVar12, zzfaVar13, zzfaVar14, zzfaVar15, zzfaVar16, zzfaVar17, zzfaVar18};
    }

    private zzfa(String str, int i11, zzfb zzfbVar, int i12) {
        this.zzt = zzfbVar;
    }

    public static zzfa[] values() {
        return (zzfa[]) zzs.clone();
    }

    public final zzfb zza() {
        return this.zzt;
    }
}
