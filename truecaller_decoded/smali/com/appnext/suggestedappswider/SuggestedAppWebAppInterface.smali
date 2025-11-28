.class public final Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;",
        "",
        "userCallbacks",
        "Lcom/appnext/nexdk/callbacks/AdViewCallbacks;",
        "(Lcom/appnext/nexdk/callbacks/AdViewCallbacks;)V",
        "onAdClicked",
        "",
        "packageName",
        "",
        "onAdImpressionReceived",
        "onViewError",
        "error",
        "onViewLoadedSuccessfully",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final userCallbacks:Lcom/appnext/nexdk/callbacks/AdViewCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/callbacks/AdViewCallbacks;)V
    .locals 1
    .param p1    # Lcom/appnext/nexdk/callbacks/AdViewCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;->userCallbacks:Lcom/appnext/nexdk/callbacks/AdViewCallbacks;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;->userCallbacks:Lcom/appnext/nexdk/callbacks/AdViewCallbacks;

    invoke-interface {v0, p1}, Lcom/appnext/nexdk/callbacks/AdViewCallbacks;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpressionReceived(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;->userCallbacks:Lcom/appnext/nexdk/callbacks/AdViewCallbacks;

    invoke-interface {v0, p1}, Lcom/appnext/nexdk/callbacks/AdViewCallbacks;->onAdImpressionReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;->userCallbacks:Lcom/appnext/nexdk/callbacks/AdViewCallbacks;

    new-instance v1, Lcom/appnext/core/AppnextError;

    invoke-direct {v1, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/appnext/nexdk/callbacks/AdViewCallbacks;->onViewError(Lcom/appnext/core/AppnextError;)V

    return-void
.end method

.method public final onViewLoadedSuccessfully()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appnext/suggestedappswider/SuggestedAppWebAppInterface;->userCallbacks:Lcom/appnext/nexdk/callbacks/AdViewCallbacks;

    invoke-interface {v0}, Lcom/appnext/nexdk/callbacks/AdViewCallbacks;->onViewLoadedSuccessfully()V

    return-void
.end method
