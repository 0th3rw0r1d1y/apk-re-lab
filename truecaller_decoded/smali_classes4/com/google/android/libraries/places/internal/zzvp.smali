.class public final Lcom/google/android/libraries/places/internal/zzvp;
.super Lcom/google/android/libraries/places/internal/zzabs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzabs<",
        "Lcom/google/android/libraries/places/internal/zzvp;",
        "Lcom/google/android/libraries/places/internal/zzvo;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzada;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzvp;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzna;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/libraries/places/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzabz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzvp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvp;->zzb:Lcom/google/android/libraries/places/internal/zzvp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzvp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzabs;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzabs;)V

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzabs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzvp;->zzl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzvp;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzvp;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabs;->zzB()Lcom/google/android/libraries/places/internal/zzabz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzvp;->zzi:Lcom/google/android/libraries/places/internal/zzabz;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzvp;->zzj:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzvp;->zzk:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzvp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzvp;->zzb:Lcom/google/android/libraries/places/internal/zzvp;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzvp;->zzl:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzvp;->zzb:Lcom/google/android/libraries/places/internal/zzvp;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvo;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzvo;-><init>(Lcom/google/android/libraries/places/internal/zztv;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvp;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzvp;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x7

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zze"

    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v4

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v3

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, v2

    .line 63
    .line 64
    const-string p2, "zzj"

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    const-string p2, "zzk"

    .line 69
    .line 70
    const/4 p3, 0x6

    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/libraries/places/internal/zzvp;->zzb:Lcom/google/android/libraries/places/internal/zzvp;

    .line 74
    .line 75
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u1008\u0003\u0006\u1008\u0004"

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzabs;->zzF(Lcom/google/android/libraries/places/internal/zzacz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzvp;->zzl:B

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
