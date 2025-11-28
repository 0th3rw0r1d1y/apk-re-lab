.class public final synthetic Lcom/amazon/device/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/q;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput-object p2, p0, Lcom/amazon/device/ads/q;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/amazon/device/ads/q;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/q;->b:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/amazon/device/ads/q;->c:Z

    iget-object v2, p0, Lcom/amazon/device/ads/q;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v2, v0, v1, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
