.class final Lcom/google/android/gms/internal/time/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzdi;

.field final synthetic zzb:Lcom/google/android/gms/internal/time/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzdk;Lcom/google/android/gms/internal/time/zzdi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdj;->zza:Lcom/google/android/gms/internal/time/zzdi;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdj;->zzb:Lcom/google/android/gms/internal/time/zzdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdj;->zzb:Lcom/google/android/gms/internal/time/zzdk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzdk;->zzc(Lcom/google/android/gms/internal/time/zzdk;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzdj;->zza:Lcom/google/android/gms/internal/time/zzdi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
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
.end method
