.class final Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/update/UpdateManager;->checkAndUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/H;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/H;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.appnext.nexdk.update.UpdateManager$checkAndUpdate$1"
    f = "UpdateManager.kt"
    l = {
        0x20,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/appnext/nexdk/update/UpdateManager;


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/update/UpdateManager;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/nexdk/update/UpdateManager;",
            "Lk20/baz<",
            "-",
            "Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->this$0:Lcom/appnext/nexdk/update/UpdateManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->this$0:Lcom/appnext/nexdk/update/UpdateManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;-><init>(Lcom/appnext/nexdk/update/UpdateManager;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lk20/baz;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->invoke(Lkotlinx/coroutines/H;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lk20/baz;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    move-result-object p1

    check-cast p1, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v5, p0

    const-string v0, "one of the parameters is null or blank "

    sget-object v6, Ll20/bar;->a:Ll20/bar;

    iget v1, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v7, "UPDATE_SEQUENCE"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/appnext/nexdk/update/Checker$Result;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v4, "---------START------------ Starting Update sequence"

    invoke-virtual {v1, v7, v4}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->this$0:Lcom/appnext/nexdk/update/UpdateManager;

    invoke-static {v1}, Lcom/appnext/nexdk/update/UpdateManager;->access$getChecker$p(Lcom/appnext/nexdk/update/UpdateManager;)Lcom/appnext/nexdk/update/Checker;

    move-result-object v1

    iput v3, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->label:I

    invoke-virtual {v1, v5}, Lcom/appnext/nexdk/update/Checker;->checkForUpdate(Lk20/baz;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v8, v1

    check-cast v8, Lcom/appnext/nexdk/update/Checker$Result;

    invoke-virtual {v8}, Lcom/appnext/nexdk/update/Checker$Result;->getShouldUpdate()Z

    invoke-virtual {v8}, Lcom/appnext/nexdk/update/Checker$Result;->getShouldUpdate()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/appnext/nexdk/update/Checker$Result;->getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/appnext/nexdk/update/Checker$Result;->getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;->getZipUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/appnext/nexdk/update/Checker$Result;->getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;->getZipVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->this$0:Lcom/appnext/nexdk/update/UpdateManager;

    invoke-static {v0}, Lcom/appnext/nexdk/update/UpdateManager;->access$getWebAppDownloader$p(Lcom/appnext/nexdk/update/UpdateManager;)Lcom/appnext/nexdk/update/WebAppDownload;

    move-result-object v0

    invoke-virtual {v8}, Lcom/appnext/nexdk/update/Checker$Result;->getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;->getZipUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/appnext/nexdk/update/Checker$Result;->getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;->getZipVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->this$0:Lcom/appnext/nexdk/update/UpdateManager;

    invoke-static {v4}, Lcom/appnext/nexdk/update/UpdateManager;->access$getContext$p(Lcom/appnext/nexdk/update/UpdateManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, Lcom/appnext/nexdk/update/Checker$Result;->getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;->getMd5()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nexdk/update/WebAppDownload;->downloadAndExtract(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-object v0, v8

    :goto_2
    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v2, "---------FINISHED------------ Updating as last downloaded version"

    invoke-virtual {v1, v7, v2}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/appnext/nexdk/update/ZipVersionManager;

    iget-object v2, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->this$0:Lcom/appnext/nexdk/update/UpdateManager;

    invoke-static {v2}, Lcom/appnext/nexdk/update/UpdateManager;->access$getContext$p(Lcom/appnext/nexdk/update/UpdateManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appnext/nexdk/update/ZipVersionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appnext/nexdk/update/Checker$Result;->getUpdateInfo()Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nexdk/data/network/adunits/suggestedappswider/models/UpdateInfo;->getZipVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appnext/nexdk/update/ZipVersionManager;->setLastDownloadedZipVersion(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "---------MANAGER------------ error  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsManager;->INSTANCE:Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsManager;

    iget-object v1, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->this$0:Lcom/appnext/nexdk/update/UpdateManager;

    invoke-static {v1}, Lcom/appnext/nexdk/update/UpdateManager;->access$getContext$p(Lcom/appnext/nexdk/update/UpdateManager;)Landroid/content/Context;

    move-result-object v9

    sget-object v1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->action:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x1f4

    const/16 v19, 0x0

    const-string v10, "zip_download_failure"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsManager;->reportEvent$default(Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v5, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;->this$0:Lcom/appnext/nexdk/update/UpdateManager;

    invoke-static {v1}, Lcom/appnext/nexdk/update/UpdateManager;->access$getScope$p(Lcom/appnext/nexdk/update/UpdateManager;)Lkotlinx/coroutines/H;

    move-result-object v1

    new-instance v2, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1$1;-><init>(Ljava/lang/Exception;Lk20/baz;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
