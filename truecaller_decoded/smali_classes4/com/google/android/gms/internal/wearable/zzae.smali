.class public final Lcom/google/android/gms/internal/wearable/zzae;
.super Lcom/google/android/gms/internal/wearable/zzco;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzae;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/wearable/zzad;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzae;->zzb:Lcom/google/android/gms/internal/wearable/zzae;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/wearable/zzae;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzaa(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzco;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzco;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzg:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzae;->zze:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzae;->zzb:Lcom/google/android/gms/internal/wearable/zzae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzN()Lcom/google/android/gms/internal/wearable/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzz;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/wearable/zzae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzae;->zzb:Lcom/google/android/gms/internal/wearable/zzae;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/wearable/zzae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzae;->zzb:Lcom/google/android/gms/internal/wearable/zzae;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/wearable/zzae;Lcom/google/android/gms/internal/wearable/zzad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzf:Lcom/google/android/gms/internal/wearable/zzad;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzd:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/wearable/zzae;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzae;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzg:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzae;->zzb:Lcom/google/android/gms/internal/wearable/zzae;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzz;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzz;-><init>(Lcom/google/android/gms/internal/wearable/zzag;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzae;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzae;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "zzd"

    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    const-string p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzaa;->zza:Lcom/google/android/gms/internal/wearable/zzcr;

    .line 52
    .line 53
    aput-object p2, p1, v3

    .line 54
    .line 55
    const-string p2, "zzf"

    .line 56
    .line 57
    aput-object p2, p1, v2

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzae;->zzb:Lcom/google/android/gms/internal/wearable/zzae;

    .line 60
    .line 61
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1d0c\u0000\u0002\u1409\u0001"

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzX(Lcom/google/android/gms/internal/wearable/zzds;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzg:B

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final zzb()Lcom/google/android/gms/internal/wearable/zzad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzae;->zzf:Lcom/google/android/gms/internal/wearable/zzad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzad;->zzj()Lcom/google/android/gms/internal/wearable/zzad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzae;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzab;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
