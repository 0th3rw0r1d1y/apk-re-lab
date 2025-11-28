.class public final synthetic LDR/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDR/S;->a:I

    iput-object p1, p0, LDR/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LDR/S;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDR/S;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/jio/jioads/interstitial/InterstitialActivity;->b(Lcom/jio/jioads/interstitial/InterstitialActivity;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;

    .line 15
    .line 16
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->c0:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$bar;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment;->Vw()Lcom/truecaller/settings/impl/ui/block/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 23
    .line 24
    iget-object v1, v0, LDR/A0;->m:LJR/b;

    .line 25
    .line 26
    invoke-virtual {v1}, LJR/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LDR/A0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/truecaller/settings/impl/ui/block/f$qux;

    .line 39
    .line 40
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->AUTO_SPAM_UPDATE_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/truecaller/settings/impl/ui/block/f$qux;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 75
    .line 76
    .line 77
.end method
