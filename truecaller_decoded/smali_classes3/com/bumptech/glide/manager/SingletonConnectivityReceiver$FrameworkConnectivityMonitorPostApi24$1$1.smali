.class Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a$bar;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a$bar;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a$bar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->a:Z

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ls6/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a$bar;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a$bar;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPostApi24$1$1;->a:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;->a:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$a;->b:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$baz;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$baz;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
