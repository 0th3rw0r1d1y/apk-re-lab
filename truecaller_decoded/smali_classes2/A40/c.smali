.class public final synthetic LA40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA40/c;->a:I

    iput-object p2, p0, LA40/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LA40/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LA40/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA40/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v1, p0, LA40/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA40/c;->b:Ljava/lang/Object;

    check-cast v0, Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;

    iget-object v1, p0, LA40/c;->c:Ljava/lang/Object;

    check-cast v1, Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;

    invoke-static {v0, v1}, Ltech/crackle/cracklertbsdk/ads/f;->a(Ltech/crackle/cracklertbsdk/ads/CrackleRtbBannerView;Ltech/crackle/cracklertbsdk/bidmanager/data/response/BidResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
