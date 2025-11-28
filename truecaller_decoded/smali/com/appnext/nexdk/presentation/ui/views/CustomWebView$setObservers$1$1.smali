.class final Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/appnext/nexdk/domain/model/WebViewData;",
        "openWebViewCommand",
        "",
        "emit",
        "(Lkotlin/Pair;Lk20/baz;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->emit(Lkotlin/Pair;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lk20/baz;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/appnext/nexdk/domain/model/WebViewData;",
            ">;",
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
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    check-cast p1, Lcom/appnext/nexdk/domain/model/WebViewData;

    invoke-virtual {p1}, Lcom/appnext/nexdk/domain/model/WebViewData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$setCurrentAppUrl$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appnext/nexdk/domain/model/WebViewData;->getCampaignGoal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$setCurrentCampaignGoal$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appnext/nexdk/domain/model/WebViewData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$setCurrentAppPackageName$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Ljava/lang/String;)V

    sget-object p1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "first url - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {v0}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getCurrentAppUrl$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CustomWebView"

    invoke-virtual {p1, v0, p2}, Lcom/appnext/nexdk/AppLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    sget p2, Lcom/appnext/nexdk/R$id;->hidden_webView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p2}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$generateRedirectWebViewClient(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Landroid/webkit/WebViewClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p2, p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$setupWebView(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p2}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getCurrentAppUrl$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$setObservers$1$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {p1}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$startRedirectionTimeoutTimer(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
