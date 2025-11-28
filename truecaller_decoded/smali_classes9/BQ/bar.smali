.class public final synthetic LBQ/bar;
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
    iput p2, p0, LBQ/bar;->a:I

    iput-object p1, p0, LBQ/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LBQ/bar;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBQ/bar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;->a(Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/google/android/material/textfield/o;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/textfield/o;->h:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/o;->s(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/google/android/material/textfield/o;->m:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity;

    .line 29
    .line 30
    sget v0, Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity;->l0:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/truecaller/sdk/oAuth/view/consentScreen/BottomSheetOAuthActivity;->e2()Lis/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lis/s;->Wh(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
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
