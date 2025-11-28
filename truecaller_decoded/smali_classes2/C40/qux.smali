.class public final synthetic LC40/qux;
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
    iput p2, p0, LC40/qux;->a:I

    iput-object p1, p0, LC40/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LC40/qux;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC40/qux;->b:Ljava/lang/Object;

    check-cast v0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->a(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC40/qux;->b:Ljava/lang/Object;

    check-cast v0, Ltech/crackle/cracklertbsdk/vast/ShowRewarded;

    invoke-static {v0}, Ltech/crackle/cracklertbsdk/vast/ShowRewarded;->a(Ltech/crackle/cracklertbsdk/vast/ShowRewarded;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
