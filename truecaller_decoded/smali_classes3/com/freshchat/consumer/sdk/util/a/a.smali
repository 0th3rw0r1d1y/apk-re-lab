.class public abstract Lcom/freshchat/consumer/sdk/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/a/a$b;,
        Lcom/freshchat/consumer/sdk/util/a/a$d;,
        Lcom/freshchat/consumer/sdk/util/a/a$e;,
        Lcom/freshchat/consumer/sdk/util/a/a$a;,
        Lcom/freshchat/consumer/sdk/util/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final zl:Ljava/util/concurrent/ThreadFactory;

.field private static final zn:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final zp:Lcom/freshchat/consumer/sdk/util/a/a$b;

.field private static volatile zq:Ljava/util/concurrent/Executor;


# instance fields
.field private final zr:Lcom/freshchat/consumer/sdk/util/a/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freshchat/consumer/sdk/util/a/a$e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final zs:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile zt:Lcom/freshchat/consumer/sdk/util/a/a$d;

.field private final zu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lcom/freshchat/consumer/sdk/util/a/b;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/freshchat/consumer/sdk/util/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, Lcom/freshchat/consumer/sdk/util/a/a;->zl:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/freshchat/consumer/sdk/util/a/a;->zn:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/freshchat/consumer/sdk/util/a/a;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/dz;->kk()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/freshchat/consumer/sdk/util/a/a$c;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/freshchat/consumer/sdk/util/a/a$c;-><init>(Lcom/freshchat/consumer/sdk/util/a/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    sput-object v0, Lcom/freshchat/consumer/sdk/util/a/a;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v2, v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lcom/freshchat/consumer/sdk/util/a/a;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v2, Lcom/freshchat/consumer/sdk/util/a/a$b;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/freshchat/consumer/sdk/util/a/a$b;-><init>(Lcom/freshchat/consumer/sdk/util/a/b;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/freshchat/consumer/sdk/util/a/a;->zp:Lcom/freshchat/consumer/sdk/util/a/a$b;

    .line 68
    .line 69
    sput-object v0, Lcom/freshchat/consumer/sdk/util/a/a;->zq:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/freshchat/consumer/sdk/util/a/a$d;->zG:Lcom/freshchat/consumer/sdk/util/a/a$d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zt:Lcom/freshchat/consumer/sdk/util/a/a$d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lcom/freshchat/consumer/sdk/util/a/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/freshchat/consumer/sdk/util/a/c;-><init>(Lcom/freshchat/consumer/sdk/util/a/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zr:Lcom/freshchat/consumer/sdk/util/a/a$e;

    .line 28
    .line 29
    new-instance v1, Lcom/freshchat/consumer/sdk/util/a/d;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/freshchat/consumer/sdk/util/a/d;-><init>(Lcom/freshchat/consumer/sdk/util/a/a;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zs:Ljava/util/concurrent/FutureTask;

    .line 35
    .line 36
    return-void
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

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/a/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/util/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/util/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/a/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/a/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/a/a;->zp:Lcom/freshchat/consumer/sdk/util/a/a$b;

    .line 2
    .line 3
    new-instance v1, Lcom/freshchat/consumer/sdk/util/a/a$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-direct {v1, p0, v3}, Lcom/freshchat/consumer/sdk/util/a/a$a;-><init>(Lcom/freshchat/consumer/sdk/util/a/a;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/a/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/util/a/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/util/a/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/freshchat/consumer/sdk/util/a/a$d;->zI:Lcom/freshchat/consumer/sdk/util/a/a$d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zt:Lcom/freshchat/consumer/sdk/util/a/a$d;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/freshchat/consumer/sdk/util/a/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zt:Lcom/freshchat/consumer/sdk/util/a/a$d;

    sget-object v1, Lcom/freshchat/consumer/sdk/util/a/a$d;->zG:Lcom/freshchat/consumer/sdk/util/a/a$d;

    if-eq v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/freshchat/consumer/sdk/util/a/e;->zz:[I

    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zt:Lcom/freshchat/consumer/sdk/util/a/a$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/a/a$d;->zH:Lcom/freshchat/consumer/sdk/util/a/a$d;

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zt:Lcom/freshchat/consumer/sdk/util/a/a$d;

    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/a/a;->c()V

    .line 11
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zr:Lcom/freshchat/consumer/sdk/util/a/a$e;

    iput-object p2, v0, Lcom/freshchat/consumer/sdk/util/a/a$e;->zK:[Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zs:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/util/a/a;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/a/a;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/freshchat/consumer/sdk/util/a/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/freshchat/consumer/sdk/util/a/a;->zq:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/freshchat/consumer/sdk/util/a/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 2
    return-void
.end method
