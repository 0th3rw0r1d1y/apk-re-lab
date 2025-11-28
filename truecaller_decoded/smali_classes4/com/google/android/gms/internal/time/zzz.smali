.class public final synthetic Lcom/google/android/gms/internal/time/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/time/zzah;

.field public final synthetic zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzah;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzz;->zza:Lcom/google/android/gms/internal/time/zzah;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzz;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzz;->zza:Lcom/google/android/gms/internal/time/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzz;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/time/zzah;->zza(Lcom/google/android/gms/internal/time/zzah;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
