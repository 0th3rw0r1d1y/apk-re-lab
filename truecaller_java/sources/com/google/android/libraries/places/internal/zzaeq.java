package com.google.android.libraries.places.internal;

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
public final class zzaeq {
    public static final zzaeq zza;
    public static final zzaeq zzb;
    public static final zzaeq zzc;
    public static final zzaeq zzd;
    public static final zzaeq zze;
    public static final zzaeq zzf;
    public static final zzaeq zzg;
    public static final zzaeq zzh;
    public static final zzaeq zzi;
    public static final zzaeq zzj;
    public static final zzaeq zzk;
    public static final zzaeq zzl;
    public static final zzaeq zzm;
    public static final zzaeq zzn;
    public static final zzaeq zzo;
    public static final zzaeq zzp;
    public static final zzaeq zzq;
    public static final zzaeq zzr;
    private static final /* synthetic */ zzaeq[] zzs;
    private final zzaer zzt;

    static {
        zzaeq zzaeqVar = new zzaeq("DOUBLE", 0, zzaer.DOUBLE, 1);
        zza = zzaeqVar;
        zzaeq zzaeqVar2 = new zzaeq("FLOAT", 1, zzaer.FLOAT, 5);
        zzb = zzaeqVar2;
        zzaer zzaerVar = zzaer.LONG;
        zzaeq zzaeqVar3 = new zzaeq("INT64", 2, zzaerVar, 0);
        zzc = zzaeqVar3;
        zzaeq zzaeqVar4 = new zzaeq("UINT64", 3, zzaerVar, 0);
        zzd = zzaeqVar4;
        zzaer zzaerVar2 = zzaer.INT;
        zzaeq zzaeqVar5 = new zzaeq("INT32", 4, zzaerVar2, 0);
        zze = zzaeqVar5;
        zzaeq zzaeqVar6 = new zzaeq("FIXED64", 5, zzaerVar, 1);
        zzf = zzaeqVar6;
        zzaeq zzaeqVar7 = new zzaeq("FIXED32", 6, zzaerVar2, 5);
        zzg = zzaeqVar7;
        zzaeq zzaeqVar8 = new zzaeq("BOOL", 7, zzaer.BOOLEAN, 0);
        zzh = zzaeqVar8;
        zzaeq zzaeqVar9 = new zzaeq("STRING", 8, zzaer.STRING, 2);
        zzi = zzaeqVar9;
        zzaer zzaerVar3 = zzaer.MESSAGE;
        zzaeq zzaeqVar10 = new zzaeq("GROUP", 9, zzaerVar3, 3);
        zzj = zzaeqVar10;
        zzaeq zzaeqVar11 = new zzaeq(IncomingCallRetriever.ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE, 10, zzaerVar3, 2);
        zzk = zzaeqVar11;
        zzaeq zzaeqVar12 = new zzaeq("BYTES", 11, zzaer.BYTE_STRING, 2);
        zzl = zzaeqVar12;
        zzaeq zzaeqVar13 = new zzaeq("UINT32", 12, zzaerVar2, 0);
        zzm = zzaeqVar13;
        zzaeq zzaeqVar14 = new zzaeq("ENUM", 13, zzaer.ENUM, 0);
        zzn = zzaeqVar14;
        zzaeq zzaeqVar15 = new zzaeq("SFIXED32", 14, zzaerVar2, 5);
        zzo = zzaeqVar15;
        zzaeq zzaeqVar16 = new zzaeq("SFIXED64", 15, zzaerVar, 1);
        zzp = zzaeqVar16;
        zzaeq zzaeqVar17 = new zzaeq("SINT32", 16, zzaerVar2, 0);
        zzq = zzaeqVar17;
        zzaeq zzaeqVar18 = new zzaeq("SINT64", 17, zzaerVar, 0);
        zzr = zzaeqVar18;
        zzs = new zzaeq[]{zzaeqVar, zzaeqVar2, zzaeqVar3, zzaeqVar4, zzaeqVar5, zzaeqVar6, zzaeqVar7, zzaeqVar8, zzaeqVar9, zzaeqVar10, zzaeqVar11, zzaeqVar12, zzaeqVar13, zzaeqVar14, zzaeqVar15, zzaeqVar16, zzaeqVar17, zzaeqVar18};
    }

    private zzaeq(String str, int i11, zzaer zzaerVar, int i12) {
        this.zzt = zzaerVar;
    }

    public static zzaeq[] values() {
        return (zzaeq[]) zzs.clone();
    }

    public final zzaer zza() {
        return this.zzt;
    }
}
