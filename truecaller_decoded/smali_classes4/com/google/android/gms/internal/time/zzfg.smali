.class final Lcom/google/android/gms/internal/time/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzfh;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzfh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzfg;->zza:Lcom/google/android/gms/internal/time/zzfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/time/zzfg;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfg;->zza:Lcom/google/android/gms/internal/time/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/time/zzfh;->zza:Lcom/google/android/gms/internal/time/zzfj;

    iget v1, p0, Lcom/google/android/gms/internal/time/zzfg;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzfj;->zzd(Lcom/google/android/gms/internal/time/zzfj;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfg;->zza:Lcom/google/android/gms/internal/time/zzfh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/time/zzfh;->zza:Lcom/google/android/gms/internal/time/zzfj;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzfj;->zzg(Lcom/google/android/gms/internal/time/zzfj;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/time/zzfg;->zzb:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/time/zzfg;->zzb:I

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzfj;->zze(Lcom/google/android/gms/internal/time/zzfj;I)Lcom/google/android/gms/internal/time/zzdq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
