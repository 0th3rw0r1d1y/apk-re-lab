.class public final Lorg/chromium/net/HttpNegotiateAuthenticator$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/HttpNegotiateAuthenticator$qux;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$bar;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$bar;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$qux;

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
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$bar;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$qux;

    .line 4
    .line 5
    iget-wide v2, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->a:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    const/16 v7, -0x155

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/chromium/net/f;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/chromium/net/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v7, v4}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    array-length v6, v5

    .line 29
    const/4 v8, 0x1

    .line 30
    if-le v6, v8, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    new-instance v1, Lorg/chromium/net/f;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/chromium/net/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v7, v4}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v6, Lorg/chromium/base/e;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v7, "android.permission.USE_CREDENTIALS"

    .line 46
    .line 47
    iget-object v9, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$bar;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 48
    .line 49
    invoke-virtual {v9, v6, v7, v8}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    new-instance v1, Lorg/chromium/net/f;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/chromium/net/f;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v1, -0x157

    .line 61
    .line 62
    invoke-static {v2, v3, v1, v4}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    aget-object v11, v5, v2

    .line 68
    .line 69
    iput-object v11, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->e:Landroid/accounts/Account;

    .line 70
    .line 71
    iget-object v10, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->b:Landroid/accounts/AccountManager;

    .line 72
    .line 73
    iget-object v12, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    new-instance v15, Lorg/chromium/net/HttpNegotiateAuthenticator$baz;

    .line 78
    .line 79
    invoke-direct {v15, v9, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$baz;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$qux;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-virtual/range {v10 .. v16}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    new-instance v1, Lorg/chromium/net/f;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/chromium/net/f;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v1, -0x9

    .line 108
    .line 109
    invoke-static {v2, v3, v1, v4}, Linternal/J/N;->M0s8NeYn(JILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method
