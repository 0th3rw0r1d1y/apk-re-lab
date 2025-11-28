.class public final synthetic Lcom/jio/jioads/interstitial/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jio/jioads/interstitial/baz;->a:I

    iput-object p1, p0, Lcom/jio/jioads/interstitial/baz;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/jioads/interstitial/baz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/interstitial/baz;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/truecaller/messaging/views/ChatSwitchView;

    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/messaging/views/ChatSwitchView;->z:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/truecaller/messaging/views/Switch;->CHAT:Lcom/truecaller/messaging/views/Switch;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/truecaller/messaging/views/ChatSwitchView;->C1(Landroid/view/View;Lcom/truecaller/messaging/views/Switch;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/jio/jioads/interstitial/InterstitialActivity;->h(Lcom/jio/jioads/interstitial/InterstitialActivity;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 38
.end method
