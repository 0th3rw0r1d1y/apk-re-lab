.class public final LEc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/c;


# direct methods
.method public static a(Landroid/content/Context;)Lil/bar;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;->a:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$baz;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;->b:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;

    .line 28
    .line 29
    const-string v2, "calling-cache.db"

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [LG4/bar;

    .line 37
    .line 38
    sget-object v2, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;->c:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$bar;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;

    .line 51
    .line 52
    sput-object p0, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;->b:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object p0, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;->b:Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;->e()Lil/bar;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Cannot initialize calling cache database"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
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
.end method
