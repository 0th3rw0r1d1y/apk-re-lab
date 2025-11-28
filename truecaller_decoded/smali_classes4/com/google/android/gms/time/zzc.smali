.class public final synthetic Lcom/google/android/gms/time/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/time/zzc;->zza:Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/time/zzc;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/time/zzax;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/time/zzby;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/time/zzby;-><init>(Lcom/google/android/gms/internal/time/zzax;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/time/zzbt;

    .line 21
    .line 22
    invoke-static {v0}, LY1/baz;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/time/zzs;

    .line 27
    .line 28
    const-string v4, "TrustedTimeClientAdapter"

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/time/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzcb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/time/zzs;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/time/zzcb;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Lcom/google/android/gms/internal/time/zzbt;-><init>(Lcom/google/android/gms/internal/time/zzax;Lcom/google/android/gms/internal/time/zzs;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/time/zzbm;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzbw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/time/zzbw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/time/zzbm;-><init>(Lcom/google/android/gms/time/TrustedTimeClient;Lcom/google/android/gms/internal/time/zzbw;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
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
