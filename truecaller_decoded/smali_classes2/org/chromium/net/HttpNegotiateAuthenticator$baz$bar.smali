.class public final Lorg/chromium/net/HttpNegotiateAuthenticator$baz$bar;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator$baz;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator$baz;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator$baz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$baz$bar;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$baz$bar;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$baz;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$baz$bar;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$baz$bar;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$baz;

    .line 10
    .line 11
    iget-object p2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$baz;->a:Lorg/chromium/net/HttpNegotiateAuthenticator$qux;

    .line 12
    .line 13
    iget-object v0, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->b:Landroid/accounts/AccountManager;

    .line 14
    .line 15
    iget-object v1, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->e:Landroid/accounts/Account;

    .line 16
    .line 17
    iget-object v2, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$qux;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v5, Lorg/chromium/net/HttpNegotiateAuthenticator$baz;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$baz;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 24
    .line 25
    invoke-direct {v5, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator$baz;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$qux;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 31
    .line 32
    .line 33
    return-void
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
