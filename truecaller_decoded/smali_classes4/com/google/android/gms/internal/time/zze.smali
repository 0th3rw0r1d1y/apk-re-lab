.class public final Lcom/google/android/gms/internal/time/zze;
.super Lcom/google/android/gms/internal/time/zzef;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/time/zzdq;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/time/zzf;->zza:Lcom/google/android/gms/internal/time/zzdq;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/time/zze;->zza:Lcom/google/android/gms/internal/time/zzdq;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/time/zzep;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzef;-><init>(Lcom/google/android/gms/internal/time/zzep;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/time/zze;->zzc:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final bridge synthetic zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/time/zzdn;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zze;->zzb(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/time/zzec;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/time/zzec;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzcs;->zze(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/time/zze;->zzc:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x146

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/time/zze;->zzc:I

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/time/zzd;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/time/zzd;-><init>(Lcom/google/android/gms/internal/time/zze;Ljava/util/logging/Level;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/time/zzd;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/time/zzec;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/time/zzef;->zzb:Lcom/google/android/gms/internal/time/zzed;

    .line 37
    .line 38
    return-object p1
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
