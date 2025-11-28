.class public final synthetic LLO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lp4/D;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp4/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLO/j;->a:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    iput-object p2, p0, LLO/j;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LLO/j;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LLO/j;->d:Lp4/D;

    iput-object p5, p0, LLO/j;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LLO/j;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LLO/j;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LLO/j;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LLO/j;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LLO/j;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LLO/j;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LLO/j;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LLO/j;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp4/B;

    .line 6
    .line 7
    const-string v2, "$this$NavHost"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LLO/n;

    .line 13
    .line 14
    iget-object v4, v0, LLO/j;->a:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 15
    .line 16
    iget-object v3, v0, LLO/j;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v5, v0, LLO/j;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v5}, LLO/n;-><init>(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LB0/bar;

    .line 24
    .line 25
    const v6, 0x791e845f

    .line 26
    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    invoke-direct {v3, v6, v2, v15}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "optIn"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x6

    .line 36
    invoke-static {v1, v2, v6, v3, v7}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LLO/q;

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    iget-object v6, v0, LLO/j;->d:Lp4/D;

    .line 43
    .line 44
    move v8, v7

    .line 45
    iget-object v7, v0, LLO/j;->e:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move v9, v8

    .line 48
    iget-object v8, v0, LLO/j;->f:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move v10, v9

    .line 51
    iget-object v9, v0, LLO/j;->g:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move v11, v10

    .line 54
    iget-object v10, v0, LLO/j;->h:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move v12, v11

    .line 57
    iget-object v11, v0, LLO/j;->i:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    move v13, v12

    .line 60
    iget-object v12, v0, LLO/j;->j:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move v14, v13

    .line 63
    iget-object v13, v0, LLO/j;->k:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move/from16 v16, v14

    .line 66
    .line 67
    iget-object v14, v0, LLO/j;->l:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v14}, LLO/q;-><init>(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lkotlin/jvm/functions/Function2;Lp4/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LB0/bar;

    .line 73
    .line 74
    const v8, -0x4d6ab8aa

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8, v3, v15}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, "main"

    .line 81
    .line 82
    const/4 v14, 0x6

    .line 83
    invoke-static {v1, v3, v2, v7, v14}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LLO/l;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "source"

    .line 92
    .line 93
    invoke-static {v7, v3}, Lp4/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lp4/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, LLO/t;

    .line 102
    .line 103
    invoke-direct {v7, v4, v6}, LLO/t;-><init>(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lp4/D;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, LB0/bar;

    .line 107
    .line 108
    const v8, 0x13e95217

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v8, v7, v15}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    const-string v8, "pointsInfo/{source}"

    .line 116
    .line 117
    invoke-static {v1, v8, v3, v6, v7}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LLO/v;

    .line 121
    .line 122
    iget-object v6, v0, LLO/j;->m:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-direct {v3, v4, v6, v5}, LLO/v;-><init>(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LB0/bar;

    .line 128
    .line 129
    const v5, 0x753d5cd8

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5, v3, v15}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    const-string v3, "openReward"

    .line 136
    .line 137
    invoke-static {v1, v3, v2, v4, v14}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v1
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
