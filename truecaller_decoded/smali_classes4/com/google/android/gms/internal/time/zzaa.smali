.class public final synthetic Lcom/google/android/gms/internal/time/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/time/zzah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzaa;->zza:Lcom/google/android/gms/internal/time/zzah;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzaa;->zza:Lcom/google/android/gms/internal/time/zzah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/time/zzah;->zzd(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
