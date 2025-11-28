.class public final synthetic LqL/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LxL/B$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LxL/B$d;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqL/L;

    .line 11
    .line 12
    iget-object v1, v0, LqL/L;->h:LbK/n0;

    .line 13
    .line 14
    iget-object v0, v0, LqL/L;->f:LnL/t;

    .line 15
    .line 16
    const-string v2, "premiumFeaturePayload"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LxL/B$d;->a:LpM/g;

    .line 22
    .line 23
    instance-of v3, v2, LpM/c;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance p1, LqL/L$bar$bar;

    .line 28
    .line 29
    check-cast v2, LpM/c;

    .line 30
    .line 31
    iget-object v1, v2, LpM/c;->n:Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;

    .line 32
    .line 33
    invoke-direct {p1, v1}, LqL/L$bar$bar;-><init>(Lcom/truecaller/premium/premiumusertab/list/accountsettings/AccountSettingsPayloadType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v3, v2, LpM/f;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, LpM/g;->l:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, LbK/n0;->s1(Lcom/truecaller/premium/data/tier/PremiumTierType;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/truecaller/premium/data/feature/PremiumFeature;->Companion:Lcom/truecaller/premium/data/feature/PremiumFeature$bar;

    .line 52
    .line 53
    invoke-static {p1}, LQL/bar;->a(LxL/B;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/truecaller/premium/data/feature/PremiumFeature$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, LbK/n0;->y1(Lcom/truecaller/premium/data/feature/PremiumFeature;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LqL/L$bar$b;->a:LqL/L$bar$b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1}, LQL/bar;->a(LxL/B;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, LxL/B$d;->a:LpM/g;

    .line 80
    .line 81
    iget-boolean p1, p1, LpM/g;->f:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, LqL/L$bar$a;

    .line 87
    .line 88
    sget-object v2, Lcom/truecaller/premium/data/feature/PremiumFeature;->Companion:Lcom/truecaller/premium/data/feature/PremiumFeature$bar;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/truecaller/premium/data/feature/PremiumFeature$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p1, v1, v2}, LqL/L$bar$a;-><init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, LnL/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
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
