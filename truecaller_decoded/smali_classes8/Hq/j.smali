.class public final synthetic LHq/j;
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
    iput p2, p0, LHq/j;->a:I

    iput-object p1, p0, LHq/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHq/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHq/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/call_assistant/core/onboarding/activation/bar;

    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/call_assistant/core/onboarding/activation/bar;->n:Lcom/truecaller/call_assistant/core/onboarding/activation/bar$bar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "phone"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, LB3/O$baz;

    .line 31
    .line 32
    const-string v0, "https://premium-promo.truecallerstatic.com/1740047422FraudInsurance_Interstitial_FsVideo_AU_ZA_CA_TxtUp.mp4"

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->c(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LB3/O$baz;->f(Landroidx/media3/common/MediaItem;)LB3/O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "createMediaSource(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;

    .line 49
    .line 50
    sget-object v0, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->x:Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar$bar;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/list/bar;->Vw()LHq/J;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LHq/J;->Nb()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
