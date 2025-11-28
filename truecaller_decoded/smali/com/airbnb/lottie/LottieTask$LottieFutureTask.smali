.class Lcom/airbnb/lottie/LottieTask$LottieFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/N<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/LottieTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final done()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->a:Lcom/airbnb/lottie/LottieTask;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->a:Lcom/airbnb/lottie/LottieTask;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/airbnb/lottie/N;

    .line 18
    .line 19
    sget-object v3, Lcom/airbnb/lottie/LottieTask;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->f(Lcom/airbnb/lottie/N;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->a:Lcom/airbnb/lottie/LottieTask;

    .line 31
    .line 32
    new-instance v3, Lcom/airbnb/lottie/N;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/N;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/airbnb/lottie/LottieTask;->e:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->f(Lcom/airbnb/lottie/N;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->a:Lcom/airbnb/lottie/LottieTask;

    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask$LottieFutureTask;->a:Lcom/airbnb/lottie/LottieTask;

    .line 46
    .line 47
    throw v1
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
    .line 74
    .line 75
    .line 76
.end method
