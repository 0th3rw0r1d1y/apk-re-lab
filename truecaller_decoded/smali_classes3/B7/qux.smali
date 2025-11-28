.class public abstract LB7/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/bar;


# instance fields
.field public final a:LB7/bar;

.field public b:LF7/bar;


# direct methods
.method public constructor <init>(LB7/bar;LF7/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/qux;->a:LB7/bar;

    .line 5
    .line 6
    iput-object p2, p0, LB7/qux;->b:LF7/bar;

    .line 7
    .line 8
    invoke-interface {p1, p0}, LB7/bar;->d(LB7/qux;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, LB7/bar;->c(LB7/qux;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LB7/qux;->b:LF7/bar;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LF7/bar;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    invoke-interface {v0}, LB7/bar;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    invoke-interface {v0}, LB7/bar;->b()V

    return-void
.end method

.method public b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 4
    iget-object v0, p0, LB7/qux;->b:LF7/bar;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, LF7/bar;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LB7/qux;->b:LF7/bar;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LF7/bar;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(LB7/qux;)V
    .locals 1

    .line 4
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    invoke-interface {v0, p1}, LB7/bar;->c(LB7/qux;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, LB7/qux;->b:LF7/bar;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, LF7/bar;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    invoke-interface {v0}, LB7/bar;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(LB7/qux;)V
    .locals 1

    .line 2
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    invoke-interface {v0, p1}, LB7/bar;->d(LB7/qux;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB7/qux;->b:LF7/bar;

    .line 3
    .line 4
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/bar;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/bar;->f()Z

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

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/bar;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

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

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/bar;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

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
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

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

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/qux;->a:LB7/bar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

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
