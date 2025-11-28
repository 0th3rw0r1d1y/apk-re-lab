.class final Lcom/google/android/gms/internal/time/zzds;
.super Lcom/google/android/gms/internal/time/zzdw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzdw;

.field final synthetic zzb:Lcom/google/android/gms/internal/time/zzdw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzdw;Lcom/google/android/gms/internal/time/zzdw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzds;->zza:Lcom/google/android/gms/internal/time/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzds;->zzb:Lcom/google/android/gms/internal/time/zzdw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzdw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzds;->zza:Lcom/google/android/gms/internal/time/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzdw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzds;->zzb:Lcom/google/android/gms/internal/time/zzdw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzdw;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzds;->zzb:Lcom/google/android/gms/internal/time/zzdw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzdw;->zzb()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
