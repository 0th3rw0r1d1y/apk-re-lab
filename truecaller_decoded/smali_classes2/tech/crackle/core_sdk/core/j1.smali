.class public final Ltech/crackle/core_sdk/core/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ltech/crackle/core_sdk/core/c1;

.field public final e:Ltech/crackle/core_sdk/core/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "func"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltech/crackle/core_sdk/core/j1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ltech/crackle/core_sdk/core/j1;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const-string v0, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iput-object v0, p0, Ltech/crackle/core_sdk/core/j1;->c:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    new-instance v0, Ltech/crackle/core_sdk/core/c1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltech/crackle/core_sdk/core/c1;-><init>(Ltech/crackle/core_sdk/core/j1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltech/crackle/core_sdk/core/j1;->d:Ltech/crackle/core_sdk/core/c1;

    .line 39
    .line 40
    new-instance v0, Ltech/crackle/core_sdk/core/e1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ltech/crackle/core_sdk/core/e1;-><init>(Ltech/crackle/core_sdk/core/j1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltech/crackle/core_sdk/core/j1;->e:Ltech/crackle/core_sdk/core/e1;

    .line 46
    .line 47
    invoke-static {p1}, Ltech/crackle/core_sdk/core/a1;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/j1;->a()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final a(Ltech/crackle/core_sdk/core/j1;)V
    .locals 10

    .line 12
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j1;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Ltech/crackle/core_sdk/core/a1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j1;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ltech/crackle/core_sdk/core/j1;->d:Ltech/crackle/core_sdk/core/c1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j1;->a:Landroid/content/Context;

    iget-object v1, p0, Ltech/crackle/core_sdk/core/j1;->e:Ltech/crackle/core_sdk/core/e1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :goto_0
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x7c

    .line 19
    const-string v3, "stopMonitoring_EXCEPTION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :goto_1
    iget-object p0, p0, Ltech/crackle/core_sdk/core/j1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltech/crackle/core_sdk/core/j1;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ltech/crackle/core_sdk/core/j1;->d:Ltech/crackle/core_sdk/core/c1;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j1;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Ltech/crackle/core_sdk/core/j1;->e:Ltech/crackle/core_sdk/core/e1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x7c

    .line 11
    const-string v3, "startMonitoring_EXCEPTION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
