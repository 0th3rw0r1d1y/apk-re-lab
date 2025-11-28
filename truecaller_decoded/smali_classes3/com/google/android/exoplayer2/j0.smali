.class public final synthetic Lcom/google/android/exoplayer2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/H0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l0;Lcom/google/android/exoplayer2/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/H0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/H0;

    .line 2
    .line 3
    :try_start_0
    monitor-enter v0

    .line 4
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/H0;->a:Lcom/google/android/exoplayer2/H0$baz;

    .line 7
    .line 8
    iget v3, v0, Lcom/google/android/exoplayer2/H0;->d:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/H0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/H0$baz;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H0;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H0;->b(Z)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Unexpected error delivering message on external thread."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/m;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
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
.end method
