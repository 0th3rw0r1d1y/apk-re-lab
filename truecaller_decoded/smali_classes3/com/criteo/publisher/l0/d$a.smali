.class public final Lcom/criteo/publisher/l0/d$a;
.super Lcom/criteo/publisher/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/criteo/publisher/l0/d;->a(Lcom/criteo/publisher/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/criteo/publisher/l0/d;

.field public final synthetic d:Lcom/criteo/publisher/p;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/l0/d;Lcom/criteo/publisher/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/criteo/publisher/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/l0/d$a;->c:Lcom/criteo/publisher/l0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/l0/d$a;->d:Lcom/criteo/publisher/p;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/criteo/publisher/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l0/d$a;->c:Lcom/criteo/publisher/l0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/l0/d;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/criteo/publisher/CriteoInterstitialAdListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lw7/bar;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/criteo/publisher/l0/d$a;->d:Lcom/criteo/publisher/p;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdClicked()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdLeftApplication()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdClosed()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-interface {v1}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdOpened()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    sget-object v0, Lcom/criteo/publisher/CriteoErrorCode;->ERROR_CODE_NETWORK_ERROR:Lcom/criteo/publisher/CriteoErrorCode;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sget-object v0, Lcom/criteo/publisher/CriteoErrorCode;->ERROR_CODE_NO_FILL:Lcom/criteo/publisher/CriteoErrorCode;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, v0, Lcom/criteo/publisher/l0/d;->b:Lcom/criteo/publisher/CriteoInterstitial;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/criteo/publisher/CriteoInterstitialAdListener;->onAdReceived(Lcom/criteo/publisher/CriteoInterstitial;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
