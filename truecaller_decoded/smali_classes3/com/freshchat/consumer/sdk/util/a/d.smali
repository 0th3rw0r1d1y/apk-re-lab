.class Lcom/freshchat/consumer/sdk/util/a/d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/util/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic zy:Lcom/freshchat/consumer/sdk/util/a/a;


# direct methods
.method public constructor <init>(Lcom/freshchat/consumer/sdk/util/a/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/a/d;->zy:Lcom/freshchat/consumer/sdk/util/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/a/d;->zy:Lcom/freshchat/consumer/sdk/util/a/a;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/freshchat/consumer/sdk/util/a/a;->b(Lcom/freshchat/consumer/sdk/util/a/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/a/d;->zy:Lcom/freshchat/consumer/sdk/util/a/a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/a/a;->b(Lcom/freshchat/consumer/sdk/util/a/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_3
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/a/d;->zy:Lcom/freshchat/consumer/sdk/util/a/a;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/freshchat/consumer/sdk/util/a/a;->b(Lcom/freshchat/consumer/sdk/util/a/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "An error occured while executing doInBackground()"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_1
    const-string v1, "AsyncTask"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
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
