.class public final synthetic Lcom/appnext/adunits/banner/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appnext/adunits/banner/BannerViewBase;


# direct methods
.method public synthetic constructor <init>(Lcom/appnext/adunits/banner/BannerViewBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/adunits/banner/bar;->a:Lcom/appnext/adunits/banner/BannerViewBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/adunits/banner/bar;->a:Lcom/appnext/adunits/banner/BannerViewBase;

    invoke-static {v0}, Lcom/appnext/adunits/banner/BannerViewBase$loadFinished$1;->a(Lcom/appnext/adunits/banner/BannerViewBase;)V

    return-void
.end method
