.class public abstract Lcom/google/android/gms/internal/time/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/time/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzek;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/time/zzgv;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzgv;->zzb:Lcom/google/android/gms/internal/time/zzek;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid index: "

    .line 16
    .line 17
    invoke-static {p2, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "format options cannot be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.method public abstract zzb(Lcom/google/android/gms/internal/time/zzgw;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/time/zzgv;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/time/zzek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgv;->zzb:Lcom/google/android/gms/internal/time/zzek;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/time/zzgw;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/time/zzgv;->zza:I

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzgv;->zzb(Lcom/google/android/gms/internal/time/zzgw;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzgw;->zzg()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzgw;->zzf()V

    .line 19
    .line 20
    .line 21
    return-void
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
