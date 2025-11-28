.class final Lcom/google/android/libraries/places/internal/zzgs;
.super Lcom/google/android/libraries/places/internal/zzge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzge<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzgt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzge;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzi(Lcom/google/android/libraries/places/internal/zzgt;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzfm;->zza(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgt;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzj(Lcom/google/android/libraries/places/internal/zzgt;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgt;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgt;->zzj(Lcom/google/android/libraries/places/internal/zzgt;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    aget-object p1, v1, p1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgs;->zza:Lcom/google/android/libraries/places/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzgt;->zzi(Lcom/google/android/libraries/places/internal/zzgt;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
