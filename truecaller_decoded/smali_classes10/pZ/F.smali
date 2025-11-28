.class public final LpZ/F;
.super Landroidx/lifecycle/k0;
.source "SourceFile"

# interfaces
.implements LTM/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpZ/F$bar;,
        LpZ/F$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LpZ/F;",
        "Landroidx/lifecycle/k0;",
        "LTM/y;",
        "bar",
        "domain_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LpZ/j;

.field public final b:LpZ/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LDR/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/truecaller/wizard/api/blocklevel/BlockLevelConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LpZ/bar;LDR/z0;LpZ/j;)V
    .locals 1
    .param p1    # LpZ/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDR/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LpZ/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockSettingsHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchaseStateHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LpZ/F;->a:LpZ/j;

    .line 20
    .line 21
    iput-object p1, p0, LpZ/F;->b:LpZ/bar;

    .line 22
    .line 23
    iput-object p2, p0, LpZ/F;->c:LDR/z0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LpZ/F;->d:LO20/D0;

    .line 31
    .line 32
    invoke-static {p2}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LpZ/F;->e:LO20/p0;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p2, p2, p1, v0}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LpZ/F;->f:LO20/s0;

    .line 45
    .line 46
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LpZ/F;->g:LO20/o0;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, LpZ/E;

    .line 57
    .line 58
    invoke-direct {v0, p3, p0, p1}, LpZ/E;-><init>(LpZ/j;LpZ/F;Lk20/baz;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-static {p2, p1, p1, v0, p3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
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
.end method

.method public static final n(LpZ/F;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, LpZ/F;->d:LO20/D0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LpZ/D;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v2, p1, v3}, LpZ/D;->a(LpZ/D;Lcom/truecaller/wizard/api/blocklevel/BlockLevel;ZI)LpZ/D;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    invoke-virtual {p0, v0, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final g(LTM/x;)V
    .locals 1
    .param p1    # LTM/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpZ/F;->a:LpZ/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LpZ/j;->g(LTM/x;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final o(Lcom/truecaller/wizard/api/blocklevel/BlockLevel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "BlockLevelViewModel.logContinueClickConverted level is null"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LpZ/F;->b:LpZ/bar;

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/wizard/blocklevel/BlockLevelAnalytics$Action;->DialogConverted:Lcom/truecaller/wizard/blocklevel/BlockLevelAnalytics$Action;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LpZ/bar;->a(Lcom/truecaller/wizard/blocklevel/BlockLevelAnalytics$Action;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LpZ/F;->h:Lcom/truecaller/wizard/api/blocklevel/BlockLevelConfig;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, p1, v1}, LpZ/F;->p(Lcom/truecaller/wizard/api/blocklevel/BlockLevelConfig;Lcom/truecaller/wizard/api/blocklevel/BlockLevel;Lcom/truecaller/wizard/api/blocklevel/BlockLevel;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final p(Lcom/truecaller/wizard/api/blocklevel/BlockLevelConfig;Lcom/truecaller/wizard/api/blocklevel/BlockLevel;Lcom/truecaller/wizard/api/blocklevel/BlockLevel;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, LpZ/F$baz;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    if-eq v2, v7, :cond_4

    .line 23
    .line 24
    if-eq v2, v6, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/truecaller/wizard/api/blocklevel/BlockLevel;->MAX:Lcom/truecaller/wizard/api/blocklevel/BlockLevel;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lkotlin/l;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object v1, Lcom/truecaller/wizard/api/blocklevel/BlockLevel;->BASIC:Lcom/truecaller/wizard/api/blocklevel/BlockLevel;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Lcom/truecaller/wizard/api/blocklevel/BlockLevel;->OFF:Lcom/truecaller/wizard/api/blocklevel/BlockLevel;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-nez v1, :cond_5

    .line 47
    .line 48
    const-string v0, "BlockLevelViewModel.logLevelEvent config is null"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    if-nez v0, :cond_6

    .line 55
    .line 56
    const-string v0, "BlockLevelViewModel.logLevelEvent from is null"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    move-object/from16 v2, p0

    .line 63
    .line 64
    iget-object v8, v2, LpZ/F;->b:LpZ/bar;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v9, "default"

    .line 70
    .line 71
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "from"

    .line 75
    .line 76
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v9, LzU/L3;->g:LB30/z;

    .line 80
    .line 81
    sget-object v10, LzU/L3;->h:LI30/g;

    .line 82
    .line 83
    invoke-virtual {v9}, LB30/z;->w()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v11, 0x0

    .line 88
    new-array v12, v11, [LB30/z$c;

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, [LB30/z$c;

    .line 95
    .line 96
    array-length v12, v9

    .line 97
    new-array v12, v12, [Z

    .line 98
    .line 99
    invoke-static {v1}, LpZ/bar;->b(Lcom/truecaller/wizard/api/blocklevel/BlockLevel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget-object v13, v9, v6

    .line 104
    .line 105
    invoke-static {v13, v1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-boolean v7, v12, v6

    .line 109
    .line 110
    invoke-static {v0}, LpZ/bar;->b(Lcom/truecaller/wizard/api/blocklevel/BlockLevel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v13, v9, v5

    .line 115
    .line 116
    invoke-static {v13, v0}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-boolean v7, v12, v5

    .line 120
    .line 121
    invoke-static/range {p3 .. p3}, LpZ/bar;->b(Lcom/truecaller/wizard/api/blocklevel/BlockLevel;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aget-object v14, v9, v4

    .line 126
    .line 127
    invoke-static {v14, v13}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aput-boolean v7, v12, v4

    .line 131
    .line 132
    const/4 v14, 0x5

    .line 133
    aget-object v15, v9, v14

    .line 134
    .line 135
    aput-boolean v7, v12, v14

    .line 136
    .line 137
    :try_start_0
    new-instance v15, LzU/L3;

    .line 138
    .line 139
    invoke-direct {v15}, LI30/k;-><init>()V

    .line 140
    .line 141
    .line 142
    aget-boolean v16, v12, v11

    .line 143
    .line 144
    if-eqz v16, :cond_7

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    aget-object v11, v9, v11

    .line 149
    .line 150
    iget-object v3, v11, LB30/z$c;->f:LB30/z;

    .line 151
    .line 152
    invoke-virtual {v10, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v3, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LzU/t6;

    .line 161
    .line 162
    :goto_2
    iput-object v3, v15, LzU/L3;->a:LzU/t6;

    .line 163
    .line 164
    aget-boolean v3, v12, v7

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    aget-object v3, v9, v7

    .line 171
    .line 172
    iget-object v7, v3, LB30/z$c;->f:LB30/z;

    .line 173
    .line 174
    invoke-virtual {v10, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v10, v7, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 183
    .line 184
    :goto_3
    iput-object v3, v15, LzU/L3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 185
    .line 186
    aget-boolean v3, v12, v6

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    aget-object v1, v9, v6

    .line 192
    .line 193
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 194
    .line 195
    invoke-virtual {v10, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v10, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/CharSequence;

    .line 204
    .line 205
    :goto_4
    iput-object v1, v15, LzU/L3;->c:Ljava/lang/CharSequence;

    .line 206
    .line 207
    aget-boolean v1, v12, v5

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    aget-object v0, v9, v5

    .line 213
    .line 214
    iget-object v1, v0, LB30/z$c;->f:LB30/z;

    .line 215
    .line 216
    invoke-virtual {v10, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v10, v1, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    .line 225
    .line 226
    :goto_5
    iput-object v0, v15, LzU/L3;->d:Ljava/lang/CharSequence;

    .line 227
    .line 228
    aget-boolean v0, v12, v4

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    aget-object v0, v9, v4

    .line 234
    .line 235
    iget-object v1, v0, LB30/z$c;->f:LB30/z;

    .line 236
    .line 237
    invoke-virtual {v10, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v1, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v13, v0

    .line 246
    check-cast v13, Ljava/lang/CharSequence;

    .line 247
    .line 248
    :goto_6
    iput-object v13, v15, LzU/L3;->e:Ljava/lang/CharSequence;

    .line 249
    .line 250
    aget-boolean v0, v12, v14

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    move/from16 v0, p4

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    aget-object v0, v9, v14

    .line 258
    .line 259
    iget-object v1, v0, LB30/z$c;->f:LB30/z;

    .line 260
    .line 261
    invoke-virtual {v10, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v10, v1, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_7
    iput-boolean v0, v15, LzU/L3;->f:Z
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    const-string v0, "build(...)"

    .line 278
    .line 279
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v8, LpZ/bar;->a:Lwh/bar;

    .line 283
    .line 284
    invoke-static {v15, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_9

    .line 292
    :goto_8
    new-instance v1, LB30/baz;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :goto_9
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LpZ/F;->e:LO20/p0;

    .line 2
    .line 3
    iget-object v0, v0, LO20/p0;->a:LO20/C0;

    .line 4
    .line 5
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpZ/D;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LpZ/D;->a:Lcom/truecaller/wizard/api/blocklevel/BlockLevel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "BlockLevelViewModel.onContinueClicked level is null"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, LpZ/F;->o(Lcom/truecaller/wizard/api/blocklevel/BlockLevel;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LpZ/F$baz;->$EnumSwitchMapping$1:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;->MAX:Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lkotlin/l;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    sget-object v0, Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;->BASIC:Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;->OFF:Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, LpZ/F;->c:LDR/z0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LDR/z0;->b(Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;)LlR/bar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, LlR/bar$baz;->a:LlR/bar$baz;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v0, LpZ/F$bar$bar;->a:LpZ/F$bar$bar;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, LpZ/G;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0, v1}, LpZ/G;-><init>(LpZ/F;LpZ/F$bar;Lk20/baz;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    sget-object v2, LlR/bar$bar;->a:LlR/bar$bar;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, LpZ/F$bar$baz;->a:LpZ/F$bar$baz;

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, LpZ/G;

    .line 104
    .line 105
    invoke-direct {v4, p0, v0, v1}, LpZ/G;-><init>(LpZ/F;LpZ/F$bar;Lk20/baz;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    new-instance v0, Lkotlin/l;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
