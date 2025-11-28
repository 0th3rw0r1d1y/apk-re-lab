.class public final synthetic Lcom/amazon/device/ads/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/baz;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/amazon/device/ads/baz;->b:I

    iput p3, p0, Lcom/amazon/device/ads/baz;->c:I

    iput p4, p0, Lcom/amazon/device/ads/baz;->d:I

    iput p5, p0, Lcom/amazon/device/ads/baz;->e:I

    iput-boolean p6, p0, Lcom/amazon/device/ads/baz;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lcom/amazon/device/ads/baz;->e:I

    iget-boolean v5, p0, Lcom/amazon/device/ads/baz;->f:Z

    iget-object v0, p0, Lcom/amazon/device/ads/baz;->a:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lcom/amazon/device/ads/baz;->b:I

    iget v2, p0, Lcom/amazon/device/ads/baz;->c:I

    iget v3, p0, Lcom/amazon/device/ads/baz;->d:I

    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->v(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    return-void
.end method
