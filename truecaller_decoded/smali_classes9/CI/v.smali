.class public final synthetic LCI/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCI/v;->a:I

    iput-object p1, p0, LCI/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCI/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCI/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;

    .line 9
    .line 10
    sget v0, Lcom/truecaller/insights/ui/notifications/smsid/widget/SmsIdBannerOverlayContainerView;->f:I

    .line 11
    .line 12
    const v0, 0x7f0a054c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, Lcom/truecaller/neo/acs/ui/fullscreen/bar;

    .line 23
    .line 24
    sget-object v0, Lcom/truecaller/neo/acs/ui/fullscreen/bar;->O:Lcom/truecaller/neo/acs/ui/fullscreen/bar$bar;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/truecaller/neo/acs/ui/fullscreen/bar;->Sw()LAI/bar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LAI/bar;->g:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type com.truecaller.bizmon.callReason.BizCallReasonRevampedView"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/truecaller/bizmon/callReason/BizCallReasonRevampedView;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
