.class public final synthetic Lcom/amazon/device/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/amazon/device/ads/f;->b:I

    iput-boolean p3, p0, Lcom/amazon/device/ads/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/f;->b:I

    iget-boolean v1, p0, Lcom/amazon/device/ads/f;->c:Z

    iget-object v2, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v2, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->w(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    return-void
.end method
