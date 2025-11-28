.class final Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "load",
        "",
        "emit",
        "(ZLk20/baz;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->emit$lambda$0(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final emit$lambda$0(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x22

    aput-char v3, v1, v2

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, ".*\\d$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    const-string v4, "getReactAppVersion = "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WEB_VERSION_PATH"

    invoke-virtual {v1, v5, v4}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getZipVersionManager$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Lcom/appnext/nexdk/update/ZipVersionManager;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v3, v0, v2

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/nexdk/update/ZipVersionManager;->setHtmlReturnVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->emit(ZLk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLk20/baz;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    sget-object p2, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_VERSION_PATH"

    invoke-virtual {p2, v1, v0}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p2, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$setSuccessMonitor$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getZipVersionManager$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Lcom/appnext/nexdk/update/ZipVersionManager;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p2}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getLoadedVersion$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appnext/nexdk/update/ZipVersionManager;->setLastWorkingZipVersion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getWebView$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    new-instance v0, Lcom/appnext/nexdk/presentation/ui/views/qux;

    invoke-direct {v0, p2}, Lcom/appnext/nexdk/presentation/ui/views/qux;-><init>(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    const-string p2, "javascript: getReactAppVersion()"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object v0, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsManager;->INSTANCE:Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsManager;

    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;->action:Lcom/appnext/nexdk/analytics/models/AnalyticsEventType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$2$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getWebViewLoadingError$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/appnext/nexdk/analytics/models/ModuleType;->Suggested_Apps_Wider:Lcom/appnext/nexdk/analytics/models/ModuleType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x150

    const/4 v11, 0x0

    const-string v2, "ad_webview_rendering_failure"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "1202"

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsManager;->reportEvent$default(Lcom/appnext/nexdk/analytics/managers/impl/AnalyticsManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
