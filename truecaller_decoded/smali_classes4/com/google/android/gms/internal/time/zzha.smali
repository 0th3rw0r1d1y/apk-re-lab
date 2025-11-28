.class public abstract Lcom/google/android/gms/internal/time/zzha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzfr;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzfr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzb:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    .line 16
    .line 17
    return-void
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
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzc(IILcom/google/android/gms/internal/time/zzgv;)V
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/time/zzhb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzfr;->zza()Lcom/google/android/gms/internal/time/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzfr;->zza()Lcom/google/android/gms/internal/time/zzhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/time/zzhb;->zzc(Lcom/google/android/gms/internal/time/zzha;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzb:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzha;->zza()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    not-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzfr;->zzb()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzhc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzhc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
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

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzfr;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(IILcom/google/android/gms/internal/time/zzgv;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzgv;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzb:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzgv;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    shl-int/2addr v1, v2

    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzb:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzgv;->zzc()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/time/zzha;->zzc(IILcom/google/android/gms/internal/time/zzgv;)V

    .line 33
    .line 34
    .line 35
    return-void
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
