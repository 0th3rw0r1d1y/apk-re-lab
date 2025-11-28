.class public final Lcom/truecaller/android/sdk/oAuth/TcSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;


# instance fields
.field private final mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;


# direct methods
.method private constructor <init>(Lcom/truecaller/android/sdk/oAuth/bar;)V
    .locals 0
    .param p1    # Lcom/truecaller/android/sdk/oAuth/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

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
.end method

.method public static clear()V
    .locals 4

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v2, v0, LXh/bar;->c:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    check-cast v0, LXh/qux;

    .line 18
    .line 19
    iget-object v2, v0, LXh/qux;->o:LTh/baz;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LTh/baz;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LXh/qux;->o:LTh/baz;

    .line 27
    .line 28
    iget-object v3, v2, LTh/baz;->c:LTh/bar;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, v2, LTh/baz;->c:LTh/bar;

    .line 36
    .line 37
    iput-object v1, v0, LXh/qux;->o:LTh/baz;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, LXh/qux;->m:LRh/b;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LXh/qux;->h()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LXh/qux;->m:LRh/b;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, LXh/qux;->n:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LXh/qux;->n:Landroid/os/Handler;

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 62
    .line 63
    sput-object v1, Lcom/truecaller/android/sdk/oAuth/bar;->b:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 64
    .line 65
    sput-object v1, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 66
    .line 67
    :cond_4
    return-void
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

.method public static getInstance()Lcom/truecaller/android/sdk/oAuth/TcSdk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Please call init() on TcSdk first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static declared-synchronized init(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)V
    .locals 2
    .param p0    # Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/truecaller/android/sdk/oAuth/bar;->a(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)Lcom/truecaller/android/sdk/oAuth/bar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;-><init>(Lcom/truecaller/android/sdk/oAuth/bar;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getAuthorizationCode(Landroidx/fragment/app/Fragment;Lf/baz;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 29
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 30
    iget v1, v0, LXh/bar;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 31
    check-cast v0, LXh/baz;

    .line 32
    iget-object v1, v0, LXh/bar;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    iget-object v1, v0, LXh/bar;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    array-length v1, v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v0, LXh/bar;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    :try_start_0
    invoke-virtual {v0, p1}, LXh/baz;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    sget-object p2, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;

    invoke-virtual {v0, p1, p2}, LXh/baz;->i(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2, v1, v3}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :catch_0
    iget-object p1, v0, LXh/bar;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    sget-object p2, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OAuth state cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OAuth scopes cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Code challenge cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    check-cast v0, LXh/qux;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 47
    invoke-static {p1}, LPh/qux;->c(Landroid/app/Activity;)V

    .line 48
    iget-object p1, v0, LXh/qux;->j:LQh/qux;

    .line 49
    iget-object p2, p1, LQh/qux;->c:Lcom/truecaller/android/sdk/legacy/ITrueCallback;

    if-eqz p2, :cond_5

    .line 50
    invoke-interface {p2, v3}, Lcom/truecaller/android/sdk/legacy/ITrueCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    return-void

    .line 51
    :cond_5
    iget-object p1, p1, LQh/qux;->d:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    if-eqz p1, :cond_6

    .line 52
    invoke-interface {p1, v3}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    :cond_6
    return-void

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthorizationCode(Landroidx/fragment/app/FragmentActivity;Lf/baz;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 3
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 4
    iget v1, v0, LXh/bar;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 5
    check-cast v0, LXh/baz;

    .line 6
    iget-object v1, v0, LXh/bar;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, LXh/bar;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    array-length v1, v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, LXh/bar;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, LXh/baz;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    sget-object p2, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;

    invoke-virtual {v0, p1, p2}, LXh/baz;->i(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2, v1, v3}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    iget-object p1, v0, LXh/bar;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    sget-object p2, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OAuth state cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OAuth scopes cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Code challenge cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    check-cast v0, LXh/qux;

    .line 20
    invoke-static {p1}, LPh/qux;->c(Landroid/app/Activity;)V

    .line 21
    iget-object p1, v0, LXh/qux;->j:LQh/qux;

    .line 22
    iget-object p2, p1, LQh/qux;->c:Lcom/truecaller/android/sdk/legacy/ITrueCallback;

    if-eqz p2, :cond_5

    .line 23
    invoke-interface {p2, v3}, Lcom/truecaller/android/sdk/legacy/ITrueCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/legacy/TrueError;)V

    return-void

    .line 24
    :cond_5
    iget-object p1, p1, LQh/qux;->d:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1, v3}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    :cond_6
    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOAuthFlowUsable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iget v1, v0, LXh/bar;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_6

    .line 15
    .line 16
    check-cast v0, LXh/baz;

    .line 17
    .line 18
    iget-object v1, v0, LXh/bar;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 19
    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "OAUTH_SDK_RESPONSE_EXTRA"

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, -0x1

    .line 46
    if-ne v3, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->getTcOAuthData()Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onSuccess(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->getTcOAuthError()Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;

    .line 71
    .line 72
    if-eq p2, p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedByPressingFooterError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedByPressingFooterError;

    .line 75
    .line 76
    if-eq p2, p3, :cond_4

    .line 77
    .line 78
    sget-object p3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;

    .line 79
    .line 80
    if-eq p2, p3, :cond_4

    .line 81
    .line 82
    sget-object p3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;

    .line 83
    .line 84
    if-ne p2, p3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v1, p2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v0, p1, p2}, LXh/baz;->i(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    :goto_1
    sget-object p1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string p2, "No compatible client available. Please change your scope"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public requestVerification(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/common/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/common/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iget v1, v0, LXh/bar;->c:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    check-cast v0, LXh/qux;

    .line 17
    .line 18
    invoke-static {p4}, LPh/qux;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "phoneNumber"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LPh/qux;->b:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p4, v1}, Lcom/truecaller/android/sdk/oAuth/a;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/truecaller/android/sdk/oAuth/a;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v2, v0, LXh/qux;->j:LQh/qux;

    .line 51
    .line 52
    iget-object v3, v0, LXh/bar;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, LXh/bar;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p4}, LPh/qux;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-boolean v8, v0, LXh/qux;->l:Z

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move-object v6, p2

    .line 64
    move-object v9, p3

    .line 65
    invoke-virtual/range {v2 .. v10}, LQh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/common/VerificationCallback;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p2, "Invalid phone number"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "No compatible client available. Please change your scope"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iput-object p1, v0, LXh/bar;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "No compatible client available. Please change your scope"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iput-object p1, v0, LXh/bar;->e:Ljava/util/Locale;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "No compatible client available. Please change your scope"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setOAuthScopes([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iput-object p1, v0, LXh/bar;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "No compatible client available. Please change your scope"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setOAuthState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iput-object p1, v0, LXh/bar;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "No compatible client available. Please change your scope"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setTheme(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iput p1, v0, LXh/bar;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "No compatible client available. Please change your scope"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public verifyMissedCall(Lcom/truecaller/android/sdk/common/models/TrueProfile;Lcom/truecaller/android/sdk/common/VerificationCallback;)V
    .locals 3
    .param p1    # Lcom/truecaller/android/sdk/common/models/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/common/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iget v1, v0, LXh/bar;->c:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    check-cast v0, LXh/qux;

    .line 17
    .line 18
    iget-object v1, v0, LXh/qux;->j:LQh/qux;

    .line 19
    .line 20
    iget-object v0, v0, LXh/bar;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v1, LQh/qux;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v0, p2}, LQh/qux;->b(Lcom/truecaller/android/sdk/common/models/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/common/VerificationCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/truecaller/android/sdk/common/TrueException;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const-string v1, "Please call createInstallation first"

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/truecaller/android/sdk/common/TrueException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-interface {p2, v0, p1}, Lcom/truecaller/android/sdk/common/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p2, "No compatible client available. Please change your scope"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public verifyOtp(Lcom/truecaller/android/sdk/common/models/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/common/VerificationCallback;)V
    .locals 3
    .param p1    # Lcom/truecaller/android/sdk/common/models/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/common/VerificationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/bar;->a:LXh/bar;

    .line 10
    .line 11
    iget v1, v0, LXh/bar;->c:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    check-cast v0, LXh/qux;

    .line 17
    .line 18
    iget-object v1, v0, LXh/qux;->j:LQh/qux;

    .line 19
    .line 20
    iget-object v0, v0, LXh/bar;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0, p3}, LQh/qux;->b(Lcom/truecaller/android/sdk/common/models/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/common/VerificationCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "No compatible client available. Please change your scope"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
