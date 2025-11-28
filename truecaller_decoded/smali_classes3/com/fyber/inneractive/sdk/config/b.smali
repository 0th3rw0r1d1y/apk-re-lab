.class public final Lcom/fyber/inneractive/sdk/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x7b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "startCounting"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/util/r1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/util/r1;-><init>(Lcom/fyber/inneractive/sdk/util/t1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/t1;->c:Lcom/fyber/inneractive/sdk/util/r1;

    .line 49
    .line 50
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/util/t1;->d:Z

    .line 51
    .line 52
    const p1, 0x73310978

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "Pause signal"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    return v1
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
