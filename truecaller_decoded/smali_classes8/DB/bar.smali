.class public final LDB/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu10/c;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;->a:Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase$bar;

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
    sget-object v1, Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;->b:Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;

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
    const-class v1, Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;

    .line 28
    .line 29
    const-string v2, "calling_government_service"

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
    sget-object v2, LyB/c;->a:LyB/c$bar;

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
    invoke-virtual {p0}, Landroidx/room/J$bar;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;

    .line 55
    .line 56
    sput-object v1, Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;->b:Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Lcom/truecaller/gov_services/data/local/CallingGovernmentServicesDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
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
.end method
