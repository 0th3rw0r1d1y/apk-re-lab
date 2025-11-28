.class public final synthetic Lpc/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ec;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/K1;->a:Lcom/inmobi/media/ec;

    iput-object p2, p0, Lpc/K1;->b:[B

    iput-object p3, p0, Lpc/K1;->c:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/K1;->b:[B

    iget-object v1, p0, Lpc/K1;->c:Lcom/inmobi/ads/WatermarkData;

    iget-object v2, p0, Lpc/K1;->a:Lcom/inmobi/media/ec;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;[BLcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
