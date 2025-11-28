.class public final synthetic LhL/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL/L;->a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;->getActionCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LhL/L;->a:Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/premium/interstitial/PremiumInterstitialFragment;->Uw()LhL/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;->Companion:Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction$bar;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction$bar;->a(Ljava/lang/Integer;)Lcom/truecaller/premium/giveaway/GiveawayGrantDialogAction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lcom/truecaller/premium/interstitial/a;

    .line 29
    .line 30
    const-string v1, "action"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/truecaller/premium/interstitial/a$bar;->$EnumSwitchMapping$3:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/truecaller/premium/interstitial/qux;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/truecaller/premium/interstitial/qux;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/truecaller/premium/interstitial/qux;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/truecaller/premium/interstitial/a;->t:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/truecaller/premium/interstitial/qux;->F(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "premiumLaunchContext"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_0
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
