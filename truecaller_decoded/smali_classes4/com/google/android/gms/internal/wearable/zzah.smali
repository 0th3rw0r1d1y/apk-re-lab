.class public final Lcom/google/android/gms/internal/wearable/zzah;
.super Lcom/google/android/gms/internal/wearable/zzco;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdt;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzah;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/wearable/zzcu;

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzah;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzah;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/wearable/zzah;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zze:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzco;->zzU()Lcom/google/android/gms/internal/wearable/zzcu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

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

.method public static zza()Lcom/google/android/gms/internal/wearable/zzx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzN()Lcom/google/android/gms/internal/wearable/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzx;

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

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/wearable/zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    return-object v0
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/wearable/zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcx;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzQ(Lcom/google/android/gms/internal/wearable/zzco;[B)Lcom/google/android/gms/internal/wearable/zzco;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzah;

    .line 8
    .line 9
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static zzd([BLcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcx;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzR(Lcom/google/android/gms/internal/wearable/zzco;[BLcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzco;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzah;

    .line 8
    .line 9
    return-object p0
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

.method public static synthetic zzf(Lcom/google/android/gms/internal/wearable/zzah;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzV(Lcom/google/android/gms/internal/wearable/zzcu;)Lcom/google/android/gms/internal/wearable/zzcu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzba;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzah;->zze:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzx;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzx;-><init>(Lcom/google/android/gms/internal/wearable/zzag;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzah;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzah;-><init>()V

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
    const-class p2, Lcom/google/android/gms/internal/wearable/zzaf;

    .line 48
    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzah;->zzb:Lcom/google/android/gms/internal/wearable/zzah;

    .line 52
    .line 53
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzX(Lcom/google/android/gms/internal/wearable/zzds;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzah;->zze:B

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzah;->zzd:Lcom/google/android/gms/internal/wearable/zzcu;

    return-object v0
.end method
