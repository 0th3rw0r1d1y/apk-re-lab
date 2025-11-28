.class public final Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toPayload",
        "Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;",
        "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
        "applicationContext",
        "Landroid/content/Context;",
        "NexDK_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPayload(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Landroid/content/Context;)Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;
    .locals 25
    .param p0    # Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getPackageName(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getEventId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider;->Companion:Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;

    invoke-virtual {v1, v0}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getGaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAnswer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/appnext/nexdk/utils/AppNextApiParamsProvider$Companion;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v12, v9

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v13, v9

    goto :goto_2

    :cond_2
    move-object v13, v1

    :goto_2
    sget-object v1, Lcom/appnext/nexdk/BuildConfig;->SHOW_LOGS:Ljava/lang/Boolean;

    const-string v9, "SHOW_LOGS"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getFailureReason()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getEventCounter()I

    move-result v18

    new-instance v1, Lcom/appnext/nexdk/update/ZipVersionManager;

    invoke-direct {v1, v0}, Lcom/appnext/nexdk/update/ZipVersionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/appnext/nexdk/update/ZipVersionManager;->getLastWorkingZipVersion()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getLayoutId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getAuid()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getModule()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v24

    const-string v14, "3.0.0.11"

    const-string v19, "3.0.0.11"

    const-string v9, "NEW_SDK"

    invoke-direct/range {v2 .. v24}, Lcom/appnext/nexdk/analytics/cache/models/AnalyticsEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
