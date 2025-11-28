.class Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->startProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->b(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
