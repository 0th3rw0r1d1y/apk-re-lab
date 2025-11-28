.class public final Lcom/google/android/libraries/places/internal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/libraries/places/internal/zziw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzjc;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zziu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zziu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zziv;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zziv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjc;->zzb:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjc;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/places/internal/zzja;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzja;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzjc;-><init>(Lcom/google/android/libraries/places/internal/zzja;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjc;->zzc:Lcom/google/android/libraries/places/internal/zzjc;

    .line 28
    .line 29
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjc;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzjc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjc;->zzc:Lcom/google/android/libraries/places/internal/zzjc;

    return-object v0
.end method

.method public static synthetic zzb()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjc;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzjc;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzjc;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzja;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
    .line 9
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjc;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzja;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
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
