.class public abstract Ltech/crackle/cracklertbsdk/bidmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;
    .locals 1

    .line 27
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/f;->c:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Device;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "device"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ltech/crackle/cracklertbsdk/b;)V
    .locals 8

    const-string v0, ""

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Ltech/crackle/cracklertbsdk/bidmanager/f;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v1, Ltech/crackle/cracklertbsdk/bidmanager/f;->h:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    const-string v2, "IABTCF_TCString"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "IABTCF_gdprApplies"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    const-string v5, "IABGPP_HDR_GppString"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "IABUSPrivacy_String"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v6, Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    .line 10
    sget-object v7, Ltech/crackle/cracklertbsdk/bidmanager/f;->h:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-nez v2, :cond_0

    move-object v2, v0

    .line 11
    :cond_0
    invoke-direct {v6, v7, v2}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v6, Ltech/crackle/cracklertbsdk/bidmanager/f;->e:Ltech/crackle/cracklertbsdk/bidmanager/data/info/User;

    .line 13
    new-instance v2, Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;

    sget-object v6, Ltech/crackle/cracklertbsdk/CrackleRtbSdk;->INSTANCE:Ltech/crackle/cracklertbsdk/CrackleRtbSdk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v6, Ltech/crackle/cracklertbsdk/CrackleRtbSdk;->b:I

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v0

    .line 15
    :cond_2
    invoke-direct {v2, v6, v3, v5, v1}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v2, Ltech/crackle/cracklertbsdk/bidmanager/f;->f:Ltech/crackle/cracklertbsdk/bidmanager/data/info/Regulation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 19
    :catchall_0
    :goto_0
    :try_start_2
    new-instance v1, Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    invoke-direct {v1, p1, v0}, Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v1, Ltech/crackle/cracklertbsdk/bidmanager/f;->d:Ltech/crackle/cracklertbsdk/bidmanager/data/info/App;

    .line 21
    sget-object v0, Ltech/crackle/cracklertbsdk/bidmanager/network/k;->a:Ltech/crackle/cracklertbsdk/bidmanager/network/k;

    .line 22
    sput-object v0, Ltech/crackle/cracklertbsdk/bidmanager/f;->i:Ltech/crackle/cracklertbsdk/bidmanager/network/k;

    .line 23
    sget-object v0, Ltech/crackle/cracklertbsdk/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Ltech/crackle/cracklertbsdk/bidmanager/device/c;->v:Ltech/crackle/cracklertbsdk/bidmanager/device/a;

    new-instance v0, Ltech/crackle/cracklertbsdk/bidmanager/a;

    invoke-direct {v0, p2}, Ltech/crackle/cracklertbsdk/bidmanager/a;-><init>(Ltech/crackle/cracklertbsdk/b;)V

    invoke-virtual {p1, p0, v0}, Ltech/crackle/cracklertbsdk/bidmanager/device/a;->a(Landroid/content/Context;Ltech/crackle/cracklertbsdk/bidmanager/a;)V

    goto :goto_1

    .line 26
    :cond_4
    const-string p0, "sessionID"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    return-void
.end method
