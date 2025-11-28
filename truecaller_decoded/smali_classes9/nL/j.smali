.class public final synthetic LnL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/PremiumLaunchContext;

.field public final synthetic b:LmL/qux;

.field public final synthetic c:LnL/M$qux$bar;

.field public final synthetic d:Lcom/truecaller/premium/util/bar;

.field public final synthetic e:LnL/M;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/PremiumLaunchContext;LmL/qux;LnL/M$qux$bar;Lcom/truecaller/premium/util/bar;LnL/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL/j;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    iput-object p2, p0, LnL/j;->b:LmL/qux;

    iput-object p3, p0, LnL/j;->c:LnL/M$qux$bar;

    iput-object p4, p0, LnL/j;->d:Lcom/truecaller/premium/util/bar;

    iput-object p5, p0, LnL/j;->e:LnL/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqL/L$baz;

    .line 6
    .line 7
    const-string v2, "factory"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LnL/j;->c:LnL/M$qux$bar;

    .line 13
    .line 14
    iget-object v4, v2, LnL/M$qux$bar;->a:LbK/R0$bar;

    .line 15
    .line 16
    new-instance v5, LnL/q;

    .line 17
    .line 18
    const-string v10, "onError(Ljava/lang/Object;)V"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v14, v0, LnL/j;->e:LnL/M;

    .line 23
    .line 24
    const-class v8, LnL/M;

    .line 25
    .line 26
    const-string v9, "onError"

    .line 27
    .line 28
    move-object v7, v14

    .line 29
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LnL/r;

    .line 33
    .line 34
    const-string v17, "onShowToast(I)V"

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const-class v15, LnL/M;

    .line 40
    .line 41
    const-string v16, "onShowToast"

    .line 42
    .line 43
    move-object v12, v7

    .line 44
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LnL/s;

    .line 48
    .line 49
    const-string v17, "onParentRefreshRequest()V"

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-class v15, LnL/M;

    .line 53
    .line 54
    const-string v16, "onParentRefreshRequest"

    .line 55
    .line 56
    move-object v12, v8

    .line 57
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LnL/t;

    .line 61
    .line 62
    const-string v17, "navigate(Lcom/truecaller/premium/premiumusertab/compose/PremiumUserTabScreenViewModel$PremiumTabNavigation;)V"

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const-class v15, LnL/M;

    .line 66
    .line 67
    const-string v16, "navigate"

    .line 68
    .line 69
    move-object v12, v9

    .line 70
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v10, v2, LnL/M$qux$bar;->c:Z

    .line 74
    .line 75
    iget-object v2, v0, LnL/j;->a:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 76
    .line 77
    iget-object v3, v0, LnL/j;->b:LmL/qux;

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    iget-object v5, v0, LnL/j;->d:Lcom/truecaller/premium/util/bar;

    .line 81
    .line 82
    invoke-interface/range {v1 .. v10}, LqL/L$baz;->a(Lcom/truecaller/premium/PremiumLaunchContext;LmL/qux;LbK/R0$bar;Lcom/truecaller/premium/util/bar;LnL/q;LnL/r;LnL/s;LnL/t;Z)LqL/L;

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
