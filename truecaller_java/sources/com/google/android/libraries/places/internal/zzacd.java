package com.google.android.libraries.places.internal;

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
public final class zzacd {
    public static final zzacd zza;
    public static final zzacd zzb;
    public static final zzacd zzc;
    public static final zzacd zzd;
    public static final zzacd zze;
    public static final zzacd zzf;
    public static final zzacd zzg;
    public static final zzacd zzh;
    public static final zzacd zzi;
    public static final zzacd zzj;
    private static final /* synthetic */ zzacd[] zzk;
    private final Class<?> zzl;
    private final Class<?> zzm;
    private final Object zzn;

    static {
        zzacd zzacdVar = new zzacd("VOID", 0, Void.class, Void.class, null);
        zza = zzacdVar;
        Class cls = Integer.TYPE;
        zzacd zzacdVar2 = new zzacd("INT", 1, cls, Integer.class, 0);
        zzb = zzacdVar2;
        zzacd zzacdVar3 = new zzacd("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzacdVar3;
        zzacd zzacdVar4 = new zzacd("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        zzd = zzacdVar4;
        zzacd zzacdVar5 = new zzacd("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = zzacdVar5;
        zzacd zzacdVar6 = new zzacd("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzacdVar6;
        zzacd zzacdVar7 = new zzacd("STRING", 6, String.class, String.class, "");
        zzg = zzacdVar7;
        zzacd zzacdVar8 = new zzacd("BYTE_STRING", 7, zzaax.class, zzaax.class, zzaax.zzb);
        zzh = zzacdVar8;
        zzacd zzacdVar9 = new zzacd("ENUM", 8, cls, Integer.class, null);
        zzi = zzacdVar9;
        zzacd zzacdVar10 = new zzacd(IncomingCallRetriever.ACTIVITY_RESULT_INTENT_EXTRA_MESSAGE, 9, Object.class, Object.class, null);
        zzj = zzacdVar10;
        zzk = new zzacd[]{zzacdVar, zzacdVar2, zzacdVar3, zzacdVar4, zzacdVar5, zzacdVar6, zzacdVar7, zzacdVar8, zzacdVar9, zzacdVar10};
    }

    private zzacd(String str, int i11, Class cls, Class cls2, Object obj) {
        this.zzl = cls;
        this.zzm = cls2;
        this.zzn = obj;
    }

    public static zzacd[] values() {
        return (zzacd[]) zzk.clone();
    }

    public final Class<?> zza() {
        return this.zzm;
    }
}
