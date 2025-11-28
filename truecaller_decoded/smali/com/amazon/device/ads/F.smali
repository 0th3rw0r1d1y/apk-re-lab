.class public final synthetic Lcom/amazon/device/ads/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/amazon/device/ads/F;->a:I

    iput-object p1, p0, Lcom/amazon/device/ads/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/amazon/device/ads/F;->b:Ljava/lang/Object;

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdStopped()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->a(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
