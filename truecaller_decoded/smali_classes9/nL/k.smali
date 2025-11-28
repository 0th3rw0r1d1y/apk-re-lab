.class public final synthetic LnL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/PremiumLaunchContext;

.field public final synthetic b:Lcom/truecaller/premium/util/bar;

.field public final synthetic c:LmL/qux;

.field public final synthetic d:LnL/M$qux$a;

.field public final synthetic e:LnL/M;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/util/bar;LmL/qux;LnL/M$qux$a;LnL/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL/k;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    iput-object p2, p0, LnL/k;->b:Lcom/truecaller/premium/util/bar;

    iput-object p3, p0, LnL/k;->c:LmL/qux;

    iput-object p4, p0, LnL/k;->d:LnL/M$qux$a;

    iput-object p5, p0, LnL/k;->e:LnL/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$baz;

    .line 6
    .line 7
    const-string v2, "factory"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LnL/k;->d:LnL/M$qux$a;

    .line 13
    .line 14
    iget-object v5, v2, LnL/M$qux$a;->a:LbK/R0$bar;

    .line 15
    .line 16
    iget-object v6, v2, LnL/M$qux$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v7, LnL/u;

    .line 19
    .line 20
    const-string v12, "onError(Ljava/lang/Object;)V"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    iget-object v9, v0, LnL/k;->e:LnL/M;

    .line 25
    .line 26
    const-class v10, LnL/M;

    .line 27
    .line 28
    const-string v11, "onError"

    .line 29
    .line 30
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    new-instance v14, LnL/v;

    .line 36
    .line 37
    const-string v19, "onShowToast(I)V"

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    const-class v17, LnL/M;

    .line 43
    .line 44
    const-string v18, "onShowToast"

    .line 45
    .line 46
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object v8, v14

    .line 50
    new-instance v14, LnL/w;

    .line 51
    .line 52
    const-string v19, "onParentRefreshRequest()V"

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const-class v17, LnL/M;

    .line 56
    .line 57
    const-string v18, "onParentRefreshRequest"

    .line 58
    .line 59
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object v9, v14

    .line 63
    new-instance v14, LnL/x;

    .line 64
    .line 65
    const-string v19, "navigate(Lcom/truecaller/premium/premiumusertab/compose/PremiumUserTabScreenViewModel$PremiumTabNavigation;)V"

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    const-class v17, LnL/M;

    .line 69
    .line 70
    const-string v18, "navigate"

    .line 71
    .line 72
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LnL/k;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 76
    .line 77
    iget-object v3, v0, LnL/k;->b:Lcom/truecaller/premium/util/bar;

    .line 78
    .line 79
    iget-object v4, v0, LnL/k;->c:LmL/qux;

    .line 80
    .line 81
    move-object v10, v14

    .line 82
    invoke-interface/range {v1 .. v10}, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$baz;->a(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/util/bar;LmL/qux;LbK/R0$bar;Ljava/util/List;LnL/u;LnL/v;LnL/w;LnL/x;)Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1
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
