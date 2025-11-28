.class public final synthetic LEc/bar;
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
    iput p2, p0, LEc/bar;->a:I

    iput-object p1, p0, LEc/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEc/bar;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEc/bar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lvg/a;

    .line 9
    .line 10
    iget-object v0, v1, Lvg/a;->c:Lvg/h;

    .line 11
    .line 12
    iget-object v1, v1, Lvg/a;->b:Lcom/truecaller/ads/postclickexperience/dto/ButtonItemUiComponent;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/truecaller/ads/postclickexperience/dto/ButtonItemUiComponent;->d:Lcom/truecaller/ads/postclickexperience/dto/ButtonItemUiComponent$OnClick;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lvg/h;->Pl(Lcom/truecaller/ads/postclickexperience/dto/ButtonItemUiComponent$OnClick;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, LSd/qux;

    .line 23
    .line 24
    sget-object v0, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->P:Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment$bar;

    .line 25
    .line 26
    iget-object v0, v1, LSd/m;->a:LSd/a;

    .line 27
    .line 28
    instance-of v1, v0, LSd/bar;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, LSd/bar;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LSd/bar;->t()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LSd/bar;->u()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->IMPRESSION:Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/truecaller/ads/adsrouter/pixel/AdsPixel;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "BOTTOM_AD_RENDERED"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LSd/bar;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :pswitch_1
    check-cast v1, LQA/d;

    .line 60
    .line 61
    invoke-interface {v1}, LQA/d;->H()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
