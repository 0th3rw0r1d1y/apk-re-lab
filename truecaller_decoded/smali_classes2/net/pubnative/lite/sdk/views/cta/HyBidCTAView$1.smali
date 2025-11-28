.class Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->showWithDelay(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->g(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->d(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$1;->this$0:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
