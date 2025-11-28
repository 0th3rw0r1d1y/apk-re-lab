.class public final LSh/e;
.super LSh/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh/bar<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/truecaller/android/sdk/common/models/TrueProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:LQh/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/truecaller/android/sdk/common/models/VerifyInstallationModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LSh/e;->e:LQh/qux;

    .line 2
    .line 3
    iget-object v1, p0, LSh/e;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LSh/e;->g:Lcom/truecaller/android/sdk/common/models/VerifyInstallationModel;

    .line 6
    .line 7
    iget-object v3, v0, LQh/qux;->b:LUh/a;

    .line 8
    .line 9
    iget-boolean v4, v0, LQh/qux;->m:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LQh/qux;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0, v2}, LUh/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/common/models/VerifyInstallationModel;)Lretrofit2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v0, LQh/qux;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3, v1, v0, v2}, LUh/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/common/models/VerifyInstallationModel;)Lretrofit2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "accessToken"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LSh/bar;->b:I

    .line 10
    .line 11
    iget-object v3, p0, LSh/bar;->a:Lcom/truecaller/android/sdk/common/VerificationCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, LQh/bar;

    .line 22
    .line 23
    invoke-direct {v4}, LQh/bar;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, LQh/bar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "requestNonce"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p1, v0}, LQh/bar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestSuccess(ILQh/bar;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LSh/e;->e:LQh/qux;

    .line 44
    .line 45
    iget-object v0, p0, LSh/e;->d:Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, LSh/baz;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, p1}, LSh/baz;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/common/models/TrueProfile;LQh/qux;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LQh/qux;->a:LUh/bar;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Bearer "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1, v0}, LUh/bar;->b(Ljava/lang/String;Lcom/truecaller/android/sdk/common/models/TrueProfile;)Lretrofit2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v2}, Lretrofit2/a;->p(Lretrofit2/c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Lcom/truecaller/android/sdk/common/TrueException;

    .line 80
    .line 81
    const-string v0, "Unknown error"

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p1, v1, v0}, Lcom/truecaller/android/sdk/common/TrueException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v2, p1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
