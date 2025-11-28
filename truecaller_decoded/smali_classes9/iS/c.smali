.class public final synthetic LiS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LyR/f;

    .line 3
    .line 4
    const-string p1, "$this$subcategory"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f141633

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const p1, 0x7f141632

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LAR/o;

    .line 24
    .line 25
    const p1, 0x7f04091e

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f0807d9

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x64

    .line 40
    .line 41
    sget-object v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$LiveChatSupport;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$LiveChatSupport;

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f141631

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, LAR/o;

    .line 54
    .line 55
    const v1, 0x7f0806ad

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x6c

    .line 62
    .line 63
    sget-object v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ContactSupport;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ContactSupport;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f141634

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, LAR/o;

    .line 77
    .line 78
    const v1, 0x7f0807e8

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ManageSubscriptionInGooglePlay;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$ManageSubscriptionInGooglePlay;

    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f141630

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, LAR/o;

    .line 97
    .line 98
    const v1, 0x7f08063c

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$CancelWebSubscription;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$CancelWebSubscription;

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f141636

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, LAR/o;

    .line 117
    .line 118
    const v1, 0x7f08090a

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v1, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$RefundPolicy;->a:Lcom/truecaller/settings/impl/ui/premium/PremiumSettings$ManageSubscription$RefundPolicy;

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, LyR/e;->g(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LLF/b;LAR/o;LLF/b$bar;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
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
