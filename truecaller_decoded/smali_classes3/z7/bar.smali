.class public Lz7/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/baz;


# instance fields
.field public a:LB7/qux;

.field public b:Lz7/baz;


# direct methods
.method public constructor <init>(LH7/bar;LD7/bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LH7/baz;->b:LH7/baz;

    iput-object p1, v0, LH7/baz;->a:LH7/bar;

    .line 3
    sget-object p1, LD7/baz;->b:LD7/baz;

    iput-object p2, p1, LD7/baz;->a:LD7/bar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH7/bar;ZLF7/bar;)V
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lz7/bar;-><init>(LH7/bar;LD7/bar;)V

    .line 5
    new-instance v2, LB7/baz;

    invoke-direct {v2, p1}, LB7/baz;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, LB7/b;

    const/4 v3, 0x0

    move-object v6, p0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LB7/b;-><init>(LB7/bar;ZZLF7/bar;Lz7/bar;)V

    iput-object v1, v6, Lz7/bar;->a:LB7/qux;

    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/digitalturbine/ignite/authenticator/a;-><init>(Lz7/bar;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LK7/qux;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz7/bar;->b:Lz7/baz;

    .line 3
    .line 4
    iget-object v0, p0, Lz7/bar;->a:LB7/qux;

    .line 5
    .line 6
    invoke-interface {v0}, LB7/bar;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/bar;->b:Lz7/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz7/baz;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
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
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/bar;->a:LB7/qux;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/bar;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/bar;->a:LB7/qux;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/bar;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/bar;->a:LB7/qux;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF7/baz;->onCredentialsRequestFailed(Ljava/lang/String;)V

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

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/bar;->a:LB7/qux;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LF7/baz;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

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
