.class public final Lcom/jio/jioads/interstitial/InterstitialActivity$k$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/interstitial/InterstitialActivity$k;->onAdComplete(Ljava/lang/String;IIILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/interstitial/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/interstitial/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/interstitial/InterstitialActivity$k$bar;->e:Lcom/jio/jioads/interstitial/InterstitialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/interstitial/InterstitialActivity$k$bar;->e:Lcom/jio/jioads/interstitial/InterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getTxtvCloseAd$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Close"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getTvCloseAd$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getTxtvCloseAd$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Close Ad"

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getTvCloseAd$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-static {v0}, Lcom/jio/jioads/interstitial/InterstitialActivity;->access$getTxtCloseAdFocused$p(Lcom/jio/jioads/interstitial/InterstitialActivity;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
