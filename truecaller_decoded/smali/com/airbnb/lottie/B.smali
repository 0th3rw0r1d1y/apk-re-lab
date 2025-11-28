.class public final synthetic Lcom/airbnb/lottie/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/G;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/B;->a:Lcom/airbnb/lottie/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/B;->a:Lcom/airbnb/lottie/G;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/G;->O:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/G;->p:LH5/qux;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/airbnb/lottie/G;->b:LL5/f;

    .line 14
    .line 15
    invoke-virtual {v3}, LL5/f;->c()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, LH5/qux;->s(F)V

    .line 20
    .line 21
    .line 22
    sget-boolean v2, Lcom/airbnb/lottie/G;->T:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/airbnb/lottie/G;->M:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/airbnb/lottie/G;->P:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/airbnb/lottie/G;->P:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Lcom/airbnb/lottie/w;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/G;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lcom/airbnb/lottie/G;->Q:Lcom/airbnb/lottie/w;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/airbnb/lottie/G;->P:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/G;->Q:Lcom/airbnb/lottie/w;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
