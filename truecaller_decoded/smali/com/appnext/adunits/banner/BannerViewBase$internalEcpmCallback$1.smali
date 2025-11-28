.class public final Lcom/appnext/adunits/banner/BannerViewBase$internalEcpmCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/adunits/banner/BannerViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appnext/adunits/banner/BannerViewBase$internalEcpmCallback$1",
        "Lcom/appnext/nexdk/callbacks/InternalEcpmCallback;",
        "onFail",
        "",
        "appnextError",
        "Lcom/appnext/core/AppnextError;",
        "onSuccess",
        "app",
        "Lcom/appnext/nexdk/domain/model/LightApp;",
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
.field final synthetic this$0:Lcom/appnext/adunits/banner/BannerViewBase;


# direct methods
.method public constructor <init>(Lcom/appnext/adunits/banner/BannerViewBase;)V
    .locals 0

    iput-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase$internalEcpmCallback$1;->this$0:Lcom/appnext/adunits/banner/BannerViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/appnext/core/AppnextError;)V
    .locals 1
    .param p1    # Lcom/appnext/core/AppnextError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appnextError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appnext/core/AppnextError;->getErrorMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase$internalEcpmCallback$1;->this$0:Lcom/appnext/adunits/banner/BannerViewBase;

    invoke-static {v0}, Lcom/appnext/adunits/banner/BannerViewBase;->access$getOnECPMLoaded$p(Lcom/appnext/adunits/banner/BannerViewBase;)Lcom/appnext/nexdk/callbacks/OnECPMLoaded;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appnext/core/AppnextError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appnext/nexdk/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/appnext/nexdk/domain/model/LightApp;)V
    .locals 1
    .param p1    # Lcom/appnext/nexdk/domain/model/LightApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase$internalEcpmCallback$1;->this$0:Lcom/appnext/adunits/banner/BannerViewBase;

    invoke-static {v0}, Lcom/appnext/adunits/banner/BannerViewBase;->access$getOnECPMLoaded$p(Lcom/appnext/adunits/banner/BannerViewBase;)Lcom/appnext/nexdk/callbacks/OnECPMLoaded;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/appnext/nexdk/utils/ExtensionsKt;->convertToECPM(Lcom/appnext/nexdk/domain/model/LightApp;)Lcom/appnext/core/ECPM;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appnext/nexdk/callbacks/OnECPMLoaded;->ecpm(Lcom/appnext/core/ECPM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase$internalEcpmCallback$1;->this$0:Lcom/appnext/adunits/banner/BannerViewBase;

    invoke-static {p1}, Lcom/appnext/adunits/banner/BannerViewBase;->access$getOnECPMLoaded$p(Lcom/appnext/adunits/banner/BannerViewBase;)Lcom/appnext/nexdk/callbacks/OnECPMLoaded;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Internal error"

    invoke-interface {p1, v0}, Lcom/appnext/nexdk/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
