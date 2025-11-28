.class public final Lcom/appnext/adunits/banner/BannerViewBase$loadFinished$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/adunits/banner/LoadFinished;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/appnext/adunits/banner/BannerViewBase$loadFinished$1",
        "Lcom/appnext/adunits/banner/LoadFinished;",
        "onLoadFinished",
        "",
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

    iput-object p1, p0, Lcom/appnext/adunits/banner/BannerViewBase$loadFinished$1;->this$0:Lcom/appnext/adunits/banner/BannerViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appnext/adunits/banner/BannerViewBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appnext/adunits/banner/BannerViewBase$loadFinished$1;->onLoadFinished$lambda$0(Lcom/appnext/adunits/banner/BannerViewBase;)V

    return-void
.end method

.method private static final onLoadFinished$lambda$0(Lcom/appnext/adunits/banner/BannerViewBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appnext/adunits/banner/BannerViewBase;->access$getCallbacks$p(Lcom/appnext/adunits/banner/BannerViewBase;)Lcom/appnext/nexdk/callbacks/AdCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/adunits/banner/BannerViewBase;->initCustomWebView(Lcom/appnext/nexdk/callbacks/AdCallbacks;)V

    return-void
.end method


# virtual methods
.method public onLoadFinished()V
    .locals 2

    iget-object v0, p0, Lcom/appnext/adunits/banner/BannerViewBase$loadFinished$1;->this$0:Lcom/appnext/adunits/banner/BannerViewBase;

    new-instance v1, Lcom/appnext/adunits/banner/bar;

    invoke-direct {v1, v0}, Lcom/appnext/adunits/banner/bar;-><init>(Lcom/appnext/adunits/banner/BannerViewBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
