.class public final synthetic Lcom/google/android/gms/internal/time/zzx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzx;->zza:Lcom/google/android/gms/internal/time/zzah;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/time/zzag;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/time/zzag;->zza:Lcom/google/android/gms/internal/time/zzk;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzag;->zza()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "taskChainState.globalState unexpectedly null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzx;->zza:Lcom/google/android/gms/internal/time/zzah;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LY1/baz;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/time/zzu;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/google/android/gms/internal/time/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/time/zzao;Lcom/google/android/gms/internal/time/zzk;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p1, Lcom/google/android/gms/internal/time/zzag;->zzb:Lcom/google/android/gms/internal/time/zzu;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzca;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
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
