.class public final LDR/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDR/A0$bar;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LsR/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQA/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LQA/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LhL/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LiK/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LbK/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LjR/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LNF/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LeW/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LeW/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LJR/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lds/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LNo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LTn/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:LNF/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lxk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:LHR/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;LsR/qux;LQA/r;LQA/v;LhL/y;LiK/f;LbK/n0;LjR/c;LNF/H;LeW/V;LeW/g;LJR/b;Lds/bar;LNo/d;LTn/bar;LNF/x;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lxk/a;)V
    .locals 16
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LsR/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LQA/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LQA/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LhL/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LiK/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LbK/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LjR/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LNF/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LeW/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LeW/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LJR/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lds/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LNo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LTn/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # LNF/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lxk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "ioContext"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bridge"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "premiumFeatureInventory"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "searchFeaturesInventory"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navControllerRegistry"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "premiumFeatureManager"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "premiumStateSettings"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "searchSettings"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "messagingSettings"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "permissionUtil"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "deviceInfoUtil"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "spamListHelper"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "coreSettings"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "ctRestAdapterBridge"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "messagingThreeLevelSpamHelper"

    .line 107
    .line 108
    move-object/from16 v15, p17

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "localBroadcastManager"

    .line 114
    .line 115
    move-object/from16 v15, p18

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "blockManager"

    .line 121
    .line 122
    move-object/from16 v15, p19

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, LDR/A0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    iput-object v2, v0, LDR/A0;->b:Landroid/content/Context;

    .line 135
    .line 136
    iput-object v3, v0, LDR/A0;->c:LsR/qux;

    .line 137
    .line 138
    iput-object v4, v0, LDR/A0;->d:LQA/r;

    .line 139
    .line 140
    iput-object v5, v0, LDR/A0;->e:LQA/v;

    .line 141
    .line 142
    iput-object v6, v0, LDR/A0;->f:LhL/y;

    .line 143
    .line 144
    iput-object v7, v0, LDR/A0;->g:LiK/f;

    .line 145
    .line 146
    iput-object v8, v0, LDR/A0;->h:LbK/n0;

    .line 147
    .line 148
    iput-object v9, v0, LDR/A0;->i:LjR/c;

    .line 149
    .line 150
    iput-object v10, v0, LDR/A0;->j:LNF/H;

    .line 151
    .line 152
    iput-object v11, v0, LDR/A0;->k:LeW/V;

    .line 153
    .line 154
    iput-object v12, v0, LDR/A0;->l:LeW/g;

    .line 155
    .line 156
    iput-object v13, v0, LDR/A0;->m:LJR/b;

    .line 157
    .line 158
    iput-object v14, v0, LDR/A0;->n:Lds/bar;

    .line 159
    .line 160
    move-object/from16 v1, p15

    .line 161
    .line 162
    iput-object v1, v0, LDR/A0;->o:LNo/d;

    .line 163
    .line 164
    move-object/from16 v1, p16

    .line 165
    .line 166
    iput-object v1, v0, LDR/A0;->p:LTn/bar;

    .line 167
    .line 168
    move-object/from16 v1, p17

    .line 169
    .line 170
    iput-object v1, v0, LDR/A0;->q:LNF/x;

    .line 171
    .line 172
    move-object/from16 v1, p18

    .line 173
    .line 174
    iput-object v1, v0, LDR/A0;->r:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 175
    .line 176
    iput-object v15, v0, LDR/A0;->s:Lxk/a;

    .line 177
    .line 178
    invoke-virtual {v0}, LDR/A0;->b()LDR/S0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 187
    .line 188
    invoke-static {v1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, LDR/A0;->v:LO20/p0;

    .line 193
    .line 194
    return-void
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
.end method

.method public static d(Ljava/util/Map;Lcom/truecaller/blocking/api/model/TrackingType;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
.end method


# virtual methods
.method public final A(Lm20/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LDR/J0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LDR/J0;

    .line 11
    .line 12
    iget v3, v2, LDR/J0;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDR/J0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDR/J0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LDR/J0;-><init>(LDR/A0;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LDR/J0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LDR/J0;->A:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, LDR/J0;->x:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption$bar;

    .line 57
    .line 58
    :try_start_1
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    sget-object v4, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->Companion:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption$bar;

    .line 66
    .line 67
    iget-object v1, v0, LDR/A0;->o:LNo/d;

    .line 68
    .line 69
    iput-object v4, v2, LDR/J0;->x:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption$bar;

    .line 70
    .line 71
    iput v6, v2, LDR/J0;->A:I

    .line 72
    .line 73
    invoke-interface {v1, v2}, LNo/d;->a(Lm20/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast v1, Lcom/truecaller/common/cloudtelephony/UserInfoDto;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->getScreenSpamMode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->RING:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->getCode()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v1, v7, :cond_5

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v7, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->REJECT_SPAM:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ne v1, v8, :cond_8

    .line 107
    .line 108
    :goto_2
    const/4 v1, 0x0

    .line 109
    if-ne v7, v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v6, v1

    .line 113
    :goto_3
    iget-object v4, v0, LDR/A0;->u:LO20/D0;

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, LDR/S0;

    .line 121
    .line 122
    iget-object v9, v8, LDR/S0;->o:LDR/bar;

    .line 123
    .line 124
    const/16 v10, 0x13

    .line 125
    .line 126
    invoke-static {v9, v1, v6, v10}, LDR/bar;->a(LDR/bar;ZZI)LDR/bar;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fbfff

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    invoke-static/range {v8 .. v25}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4, v7, v8}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v1, v0, LDR/A0;->e:LQA/v;

    .line 167
    .line 168
    invoke-interface {v1}, LQA/v;->l0()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;->ASSISTANT:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LDR/A0;->t(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    iput-object v4, v2, LDR/J0;->x:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption$bar;

    .line 183
    .line 184
    iput v5, v2, LDR/J0;->A:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LDR/A0;->v(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;)Lkotlin/Unit;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v3, :cond_9

    .line 191
    .line 192
    :goto_4
    return-object v3

    .line 193
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v2, "Unsupported spam mode code"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catch_0
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method

.method public final a()LDR/bar;
    .locals 8

    .line 1
    invoke-virtual {p0}, LDR/A0;->f()LuR/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDR/A0;->p:LTn/bar;

    .line 6
    .line 7
    invoke-virtual {v1}, LTn/bar;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, LuR/baz$qux;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    instance-of v0, v0, LuR/baz$bar;

    .line 23
    .line 24
    new-instance v2, LDR/bar;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f1414f2

    .line 29
    .line 30
    .line 31
    :goto_2
    move v3, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const v1, 0x7f1414f4

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_3
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f1414f1

    .line 40
    .line 41
    .line 42
    :goto_4
    move v4, v0

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    const v0, 0x7f1414f3

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_5
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v7}, LDR/bar;-><init>(IIZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 74
.end method

.method public final b()LDR/S0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->c:LsR/qux;

    .line 4
    .line 5
    iget-object v2, v1, LsR/qux;->f:LiK/f;

    .line 6
    .line 7
    iget-object v3, v1, LsR/qux;->b:LTA/v;

    .line 8
    .line 9
    new-instance v4, LDR/S0;

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    iget-object v6, v0, LDR/A0;->l:LeW/g;

    .line 14
    .line 15
    invoke-interface {v6, v5}, LeW/g;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, LeW/g;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, LeW/g;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, LDR/k1;

    .line 35
    .line 36
    const v6, 0x7f141521

    .line 37
    .line 38
    .line 39
    const v8, 0x7f141520

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v8}, LDR/k1;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, v0, LDR/A0;->k:LeW/V;

    .line 47
    .line 48
    invoke-interface {v5}, LeW/V;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-instance v5, LDR/k1;

    .line 55
    .line 56
    const v6, 0x7f14151e

    .line 57
    .line 58
    .line 59
    const v8, 0x7f14151d

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, LDR/k1;-><init>(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v7

    .line 67
    :goto_0
    invoke-interface {v3}, LTA/v;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v8, v7

    .line 72
    invoke-interface {v3}, LTA/v;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object v9, v8

    .line 77
    invoke-interface {v3}, LTA/v;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move-object v10, v9

    .line 82
    invoke-interface {v3}, LTA/v;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object v11, v10

    .line 87
    invoke-interface {v3}, LTA/v;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move-object v12, v11

    .line 92
    invoke-interface {v3}, LTA/v;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-object v13, v12

    .line 97
    invoke-interface {v3}, LTA/v;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v14, v0, LDR/A0;->i:LjR/c;

    .line 102
    .line 103
    invoke-interface {v14}, LjR/c;->D3()Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v0, v15}, LDR/A0;->g(Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-string v13, "blockCallNotification"

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-interface {v14, v13, v3}, LjR/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget-object v3, v0, LDR/A0;->j:LNF/H;

    .line 121
    .line 122
    invoke-interface {v3}, LNF/H;->Q4()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 v19, v3

    .line 127
    .line 128
    iget-object v3, v0, LDR/A0;->m:LJR/b;

    .line 129
    .line 130
    invoke-virtual {v3}, LJR/b;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v20, v3

    .line 135
    .line 136
    sget-object v3, Lcom/truecaller/premium/data/feature/PremiumFeature;->EXTENDED_SPAM_BLOCKING:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 137
    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-interface {v2, v3, v4}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    if-eqz v22, :cond_2

    .line 146
    .line 147
    invoke-interface/range {v17 .. v17}, LTA/v;->r()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    invoke-static/range {v22 .. v22}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    if-eqz v22, :cond_2

    .line 156
    .line 157
    move-object/from16 v22, v17

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object/from16 v22, v17

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    :goto_1
    invoke-interface {v2, v3, v4}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v3, v13

    .line 171
    move-object v13, v15

    .line 172
    move/from16 v15, v19

    .line 173
    .line 174
    invoke-virtual {v0}, LDR/A0;->a()LDR/bar;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    iget-object v1, v1, LsR/qux;->h:LNF/x;

    .line 179
    .line 180
    invoke-interface {v1}, LNF/x;->e()Lcom/truecaller/messaging/MessagingLevel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v4, v0, LDR/A0;->t:LHR/bar;

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    iget-object v1, v0, LDR/A0;->e:LQA/v;

    .line 189
    .line 190
    invoke-interface {v1}, LQA/v;->l0()Z

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    if-eqz v25, :cond_7

    .line 195
    .line 196
    move-object/from16 v25, v1

    .line 197
    .line 198
    iget-object v1, v0, LDR/A0;->t:LHR/bar;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget v1, v1, LHR/bar;->f:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const/4 v1, 0x0

    .line 210
    :goto_2
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, v0, LDR/A0;->t:LHR/bar;

    .line 213
    .line 214
    move/from16 v26, v2

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget v2, v1, LHR/bar;->f:I

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    :goto_3
    move/from16 v16, v3

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget v1, v1, LHR/bar;->f:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/4 v1, 0x0

    .line 235
    :goto_4
    new-instance v2, LLF/b$bar;

    .line 236
    .line 237
    move/from16 v16, v3

    .line 238
    .line 239
    const v3, 0x7f141536

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3, v1}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    move/from16 v26, v2

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_5
    const v1, 0x7f141535

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move-object/from16 v25, v1

    .line 258
    .line 259
    move/from16 v26, v2

    .line 260
    .line 261
    move/from16 v16, v3

    .line 262
    .line 263
    const v1, 0x7f141530

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LLF/g;->c(I)LLF/b$bar;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_6
    const-string v1, "blockCallMethod"

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    invoke-interface {v14, v1, v3}, LjR/c;->getInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v3, 0x10

    .line 278
    .line 279
    if-ne v1, v3, :cond_8

    .line 280
    .line 281
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;->ASSISTANT:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;->BLOCK:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 285
    .line 286
    :goto_7
    new-instance v3, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 287
    .line 288
    iget-object v14, v0, LDR/A0;->h:LbK/n0;

    .line 289
    .line 290
    invoke-interface {v14}, LbK/n0;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move-object/from16 v27, v2

    .line 295
    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    invoke-direct {v3, v0, v1, v2}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;-><init>(ZLcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v25 .. v25}, LQA/v;->l0()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-interface {v14}, LbK/n0;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    const/16 v18, 0x0

    .line 317
    .line 318
    :goto_8
    invoke-interface/range {v22 .. v22}, LTA/v;->m()Z

    .line 319
    .line 320
    .line 321
    move-result v25

    .line 322
    move-object/from16 v14, v21

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    move-object v4, v14

    .line 327
    move-object/from16 v23, v3

    .line 328
    .line 329
    move/from16 v14, v16

    .line 330
    .line 331
    move/from16 v16, v20

    .line 332
    .line 333
    move-object/from16 v20, v24

    .line 334
    .line 335
    move-object/from16 v22, v27

    .line 336
    .line 337
    move/from16 v24, v18

    .line 338
    .line 339
    move/from16 v18, v26

    .line 340
    .line 341
    invoke-direct/range {v4 .. v25}, LDR/S0;-><init>(LDR/k1;ZZZZZZZLjava/lang/String;ZZZZZLDR/bar;Lcom/truecaller/messaging/MessagingLevel;LHR/bar;LLF/b$bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZZ)V

    .line 342
    .line 343
    .line 344
    return-object v4
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
.end method

.method public final c(Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;)V
    .locals 22
    .param p1    # Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "blockingMethod"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LDR/A0;->i:LjR/c;

    .line 11
    .line 12
    invoke-interface {v2}, LjR/c;->D3()Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v3, Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;->Mute:Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, LDR/A0;->k:LeW/V;

    .line 24
    .line 25
    invoke-interface {v3}, LeW/V;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LDR/h1;->a:LDR/h1;

    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    :goto_0
    sget-object v3, LDR/A0$bar;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Lkotlin/l;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    const/4 v3, 0x4

    .line 59
    :goto_1
    const-string v4, "blockCallMethod"

    .line 60
    .line 61
    invoke-interface {v2, v4, v3}, LjR/c;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, LDR/A0;->u:LO20/D0;

    .line 65
    .line 66
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, LDR/S0;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, LDR/A0;->g(Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const v21, 0x1ffeff

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    invoke-static/range {v4 .. v21}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :goto_2
    return-void
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

.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LDR/B0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LDR/B0;

    .line 11
    .line 12
    iget v3, v2, LDR/B0;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDR/B0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDR/B0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LDR/B0;-><init>(LDR/A0;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LDR/B0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LDR/B0;->A:I

    .line 34
    .line 35
    const v5, 0x7f141543

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v5, 0x7f141544

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v6, LDR/l1;

    .line 61
    .line 62
    new-instance v10, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v12, 0x0

    .line 69
    const v7, 0x7f04093d

    .line 70
    .line 71
    .line 72
    const v8, 0x7f14154a

    .line 73
    .line 74
    .line 75
    const v9, 0x7f141550

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, LDR/l1;-><init>(IIILjava/lang/Integer;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    iget-boolean v2, v2, LDR/B0;->x:Z

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v12, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LDR/A0;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v4, v0, LDR/A0;->f:LhL/y;

    .line 105
    .line 106
    iget-object v4, v4, LhL/y;->c:LhL/v;

    .line 107
    .line 108
    iput-boolean v1, v2, LDR/B0;->x:Z

    .line 109
    .line 110
    iput v6, v2, LDR/B0;->A:I

    .line 111
    .line 112
    invoke-virtual {v4, v2}, LhL/v;->h(Lm20/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_5
    move v12, v1

    .line 120
    move-object v1, v2

    .line 121
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    const v1, 0x7f04093d

    .line 132
    .line 133
    .line 134
    :goto_2
    move v7, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const v1, 0x7f0408ab

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    new-instance v6, LDR/l1;

    .line 141
    .line 142
    new-instance v10, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    xor-int/lit8 v11, v12, 0x1

    .line 148
    .line 149
    const v8, 0x7f141549

    .line 150
    .line 151
    .line 152
    const v9, 0x7f141550

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v6 .. v12}, LDR/l1;-><init>(IIILjava/lang/Integer;ZZ)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_7
    if-eqz v12, :cond_8

    .line 160
    .line 161
    new-instance v13, LDR/l1;

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    const v14, 0x7f04093d

    .line 168
    .line 169
    .line 170
    const v15, 0x7f14154d

    .line 171
    .line 172
    .line 173
    const v16, 0x7f14154c

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-direct/range {v13 .. v19}, LDR/l1;-><init>(IIILjava/lang/Integer;ZZ)V

    .line 179
    .line 180
    .line 181
    return-object v13

    .line 182
    :cond_8
    new-instance v1, LDR/l1;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v5, v2

    .line 192
    const v2, 0x7f0408ac

    .line 193
    .line 194
    .line 195
    const v3, 0x7f14154b

    .line 196
    .line 197
    .line 198
    const v4, 0x7f141550

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v1 .. v7}, LDR/l1;-><init>(IIILjava/lang/Integer;ZZ)V

    .line 202
    .line 203
    .line 204
    return-object v1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method

.method public final f()LuR/baz;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LDR/A0;->c:LsR/qux;

    .line 2
    .line 3
    iget-object v0, v0, LsR/qux;->g:Lxk/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lxk/a;->c()Lxk/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxk/s$a;->a:Lxk/s$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LuR/baz$qux;->a:LuR/baz$qux;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lxk/s$bar;->a:Lxk/s$bar;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LuR/baz$bar;->a:LuR/baz$bar;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Lxk/s$qux;->a:Lxk/s$qux;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LuR/baz$baz;->a:LuR/baz$baz;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lkotlin/l;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 74
.end method

.method public final g(Lcom/truecaller/calling_common/settings/CallingSettings$BlockMethod;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LDR/A0$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LDR/A0;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const p1, 0x7f141516

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7f141515

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final h(Lm20/a;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LDR/C0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LDR/C0;

    .line 11
    .line 12
    iget v3, v2, LDR/C0;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDR/C0;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDR/C0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LDR/C0;-><init>(LDR/A0;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LDR/C0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LDR/C0;->z:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, v2, LDR/C0;->z:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LDR/A0;->i(Lm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    :cond_5
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 80
    .line 81
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, LDR/S0;

    .line 87
    .line 88
    iget-object v4, v3, LDR/S0;->o:LDR/bar;

    .line 89
    .line 90
    const/16 v5, 0x13

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v4, v6, v6, v5}, LDR/bar;->a(LDR/bar;ZZI)LDR/bar;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const v20, 0x1fbfff

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    iput v5, v2, LDR/C0;->z:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LDR/A0;->A(Lm20/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_7

    .line 137
    .line 138
    :goto_2
    return-object v3

    .line 139
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v1
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

.method public final i(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LDR/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LDR/D0;

    .line 7
    .line 8
    iget v1, v0, LDR/D0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LDR/D0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDR/D0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LDR/D0;-><init>(LDR/A0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LDR/D0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LDR/D0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LDR/D0;->z:I

    .line 52
    .line 53
    iget-object p1, p0, LDR/A0;->p:LTn/bar;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LTn/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
    .line 77
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->EXTENDED_SPAM_BLOCKING:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LDR/A0;->g:LiK/f;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public final k(Lcom/truecaller/settings/impl/ui/block/bar;Lm20/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/truecaller/settings/impl/ui/block/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LDR/E0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LDR/E0;

    .line 11
    .line 12
    iget v3, v2, LDR/E0;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDR/E0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDR/E0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LDR/E0;-><init>(LDR/A0;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LDR/E0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LDR/E0;->A:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    iget-object v4, v2, LDR/E0;->x:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    iput-object v1, v2, LDR/E0;->x:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 72
    .line 73
    iput v6, v2, LDR/E0;->A:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LDR/A0;->i(Lm20/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    instance-of v4, v1, Lcom/truecaller/settings/impl/ui/block/bar$qux;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    sget-object v1, Lcom/truecaller/common/cloudtelephony/assistant/SpamLevelOption;->OFF:Lcom/truecaller/common/cloudtelephony/assistant/SpamLevelOption;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    instance-of v4, v1, Lcom/truecaller/settings/impl/ui/block/bar$bar;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    sget-object v1, Lcom/truecaller/common/cloudtelephony/assistant/SpamLevelOption;->BASIC:Lcom/truecaller/common/cloudtelephony/assistant/SpamLevelOption;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    instance-of v1, v1, Lcom/truecaller/settings/impl/ui/block/bar$baz;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    sget-object v1, Lcom/truecaller/common/cloudtelephony/assistant/SpamLevelOption;->MAX:Lcom/truecaller/common/cloudtelephony/assistant/SpamLevelOption;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1}, Lcom/truecaller/common/cloudtelephony/assistant/SpamLevelOption;->getCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :try_start_1
    iget-object v4, v0, LDR/A0;->o:LNo/d;

    .line 118
    .line 119
    new-instance v6, Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;

    .line 120
    .line 121
    new-instance v12, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x5f

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct/range {v6 .. v15}, Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, v2, LDR/E0;->x:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 140
    .line 141
    iput v5, v2, LDR/E0;->A:I

    .line 142
    .line 143
    invoke-interface {v4, v6, v2}, LNo/d;->b(Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;Lm20/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    if-ne v1, v3, :cond_8

    .line 148
    .line 149
    :goto_3
    return-object v3

    .line 150
    :catch_0
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_9
    new-instance v1, Lkotlin/l;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final l(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->c:LsR/qux;

    .line 4
    .line 5
    iget-object v2, v1, LsR/qux;->b:LTA/v;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, LTA/v;->y(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v3}, LTA/v;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LsR/qux;->d:La5/H;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;->a(La5/H;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 24
    .line 25
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LDR/S0;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const v20, 0x1fefff

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v15, p1

    .line 55
    .line 56
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    return-void
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
.end method

.method public final m(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->c:LsR/qux;

    .line 4
    .line 5
    iget-object v2, v1, LsR/qux;->b:LTA/v;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v2, v3}, LTA/v;->x(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v2, v4}, LTA/v;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LsR/qux;->d:La5/H;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;->a(La5/H;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 22
    .line 23
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LDR/S0;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v20, 0xfffff

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move/from16 v19, p1

    .line 52
    .line 53
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move/from16 v3, p1

    .line 65
    .line 66
    goto :goto_0
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
.end method

.method public final n(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->c:LsR/qux;

    .line 4
    .line 5
    iget-object v2, v1, LsR/qux;->b:LTA/v;

    .line 6
    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    invoke-interface {v2, v4}, LTA/v;->t(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3}, LTA/v;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LsR/qux;->d:La5/H;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;->a(La5/H;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 22
    .line 23
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LDR/S0;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const v20, 0x1ffffd

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move/from16 v4, p1

    .line 64
    .line 65
    goto :goto_0
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
.end method

.method public final o(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->c:LsR/qux;

    .line 4
    .line 5
    iget-object v2, v1, LsR/qux;->b:LTA/v;

    .line 6
    .line 7
    move/from16 v10, p1

    .line 8
    .line 9
    invoke-interface {v2, v10}, LTA/v;->C(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3}, LTA/v;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LsR/qux;->d:La5/H;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;->a(La5/H;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 22
    .line 23
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LDR/S0;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const v20, 0x1fff7f

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    move/from16 v10, p1

    .line 64
    .line 65
    goto :goto_0
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
.end method

.method public final p(LuR/baz;)V
    .locals 26
    .param p1    # LuR/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDR/A0;->c:LsR/qux;

    .line 6
    .line 7
    iget-object v3, v2, LsR/qux;->d:La5/H;

    .line 8
    .line 9
    iget-object v2, v2, LsR/qux;->b:LTA/v;

    .line 10
    .line 11
    const-string v4, "level"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LDR/A0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, LuR/baz$qux;->a:LuR/baz$qux;

    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move/from16 v20, v4

    .line 31
    .line 32
    move v9, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v5, LuR/baz$bar;->a:LuR/baz$bar;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move/from16 v20, v4

    .line 43
    .line 44
    move v9, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, LuR/baz$baz;->a:LuR/baz$baz;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v6, v7

    .line 55
    move v9, v6

    .line 56
    move/from16 v20, v9

    .line 57
    .line 58
    :goto_0
    invoke-interface {v2, v9}, LTA/v;->t(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v7}, LTA/v;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;->a(La5/H;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v6}, LTA/v;->x(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v7}, LTA/v;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;->a(La5/H;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, LTA/v;->y(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v7}, LTA/v;->c(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/truecaller/filters/sync/FilterSettingsUploadWorker$bar;->a(La5/H;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 90
    .line 91
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, LDR/S0;

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const v25, 0xfeffd

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    move/from16 v24, v6

    .line 122
    .line 123
    invoke-static/range {v8 .. v25}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    move/from16 v6, v24

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v1, Lkotlin/l;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1
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

.method public final q(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->i:LjR/c;

    .line 4
    .line 5
    const-string v2, "blockCallNotification"

    .line 6
    .line 7
    move/from16 v12, p1

    .line 8
    .line 9
    invoke-interface {v1, v2, v12}, LjR/c;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 13
    .line 14
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LDR/S0;

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const v20, 0x1ffdff

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move/from16 v12, p1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final r(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->j:LNF/H;

    .line 4
    .line 5
    move/from16 v12, p1

    .line 6
    .line 7
    invoke-interface {v1, v12}, LNF/H;->l6(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 11
    .line 12
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LDR/S0;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const v19, 0x1ffbff

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v6, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v7, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v9, v8

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v10, v9

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v11, v10

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v13, v11

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v14, v13

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v15, v14

    .line 46
    const/4 v14, 0x0

    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v17, v16

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v20, v17

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v0, v20

    .line 59
    .line 60
    invoke-static/range {v2 .. v19}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object/from16 v0, p0

    .line 72
    .line 73
    move/from16 v12, p1

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final s(ZLm20/a;)Ljava/lang/Object;
    .locals 28
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LDR/G0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LDR/G0;

    .line 13
    .line 14
    iget v4, v3, LDR/G0;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LDR/G0;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LDR/G0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LDR/G0;-><init>(LDR/A0;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LDR/G0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LDR/G0;->A:I

    .line 36
    .line 37
    const/16 v6, 0x1b

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v0, LDR/A0;->u:LO20/D0;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v9, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v3, LDR/G0;->x:Z

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v8}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, LDR/S0;

    .line 70
    .line 71
    iget-object v5, v10, LDR/S0;->o:LDR/bar;

    .line 72
    .line 73
    invoke-static {v5, v9, v7, v6}, LDR/bar;->a(LDR/bar;ZZI)LDR/bar;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const v27, 0x1fbfff

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    invoke-static/range {v10 .. v27}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v8, v2, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    :try_start_1
    iget-object v2, v0, LDR/A0;->o:LNo/d;

    .line 116
    .line 117
    new-instance v10, Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v5, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->RING:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v5}, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v5, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->REJECT_SPAM:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    new-instance v15, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x6f

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-direct/range {v10 .. v19}, Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v3, LDR/G0;->x:Z

    .line 152
    .line 153
    iput v9, v3, LDR/G0;->A:I

    .line 154
    .line 155
    invoke-interface {v2, v10, v3}, LNo/d;->b(Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;Lm20/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    :goto_3
    invoke-virtual {v8}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, LDR/S0;

    .line 168
    .line 169
    iget-object v3, v10, LDR/S0;->o:LDR/bar;

    .line 170
    .line 171
    const/16 v4, 0x13

    .line 172
    .line 173
    invoke-static {v3, v7, v1, v4}, LDR/bar;->a(LDR/bar;ZZI)LDR/bar;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const v27, 0x1fbfff

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    invoke-static/range {v10 .. v27}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v8, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    move v7, v9

    .line 216
    goto :goto_4

    .line 217
    :catch_0
    :cond_6
    invoke-virtual {v8}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v9, v1

    .line 222
    check-cast v9, LDR/S0;

    .line 223
    .line 224
    iget-object v2, v9, LDR/S0;->o:LDR/bar;

    .line 225
    .line 226
    invoke-static {v2, v7, v7, v6}, LDR/bar;->a(LDR/bar;ZZI)LDR/bar;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const v26, 0x1fbfff

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    invoke-static/range {v9 .. v26}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v8, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final t(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;)V
    .locals 22
    .param p1    # Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "optionUiState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, LDR/A0;->u:LO20/D0;

    .line 11
    .line 12
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LDR/S0;

    .line 18
    .line 19
    iget-object v5, v4, LDR/S0;->s:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 20
    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v5, v7, v7, v0, v6}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;->a(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZZLcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;I)Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const v21, 0x1bffff

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-static/range {v4 .. v21}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final u(ZLm20/a;)Ljava/io/Serializable;
    .locals 17
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, LDR/H0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LDR/H0;

    .line 13
    .line 14
    iget v4, v3, LDR/H0;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LDR/H0;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LDR/H0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LDR/H0;-><init>(LDR/A0;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LDR/H0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LDR/H0;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v3, LDR/H0;->x:Z

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v6}, LDR/A0;->x(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LDR/A0;->o:LNo/d;

    .line 67
    .line 68
    new-instance v7, Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v5, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->RING:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5}, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->getCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v5, Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;->REJECT_SPAM:Lcom/truecaller/common/cloudtelephony/assistant/SpamModeOption;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v12, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x6f

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct/range {v7 .. v16}, Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v3, LDR/H0;->x:Z

    .line 101
    .line 102
    iput v6, v3, LDR/H0;->A:I

    .line 103
    .line 104
    invoke-interface {v0, v7, v3}, LNo/d;->b(Lcom/truecaller/common/cloudtelephony/UpdatePreferencesRequestDto;Lm20/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_4

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    :goto_3
    check-cast v0, Lcom/truecaller/common/cloudtelephony/UpdatePreferencesResponseDto;

    .line 112
    .line 113
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_4
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_5
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    check-cast v0, Lcom/truecaller/common/cloudtelephony/UpdatePreferencesResponseDto;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4}, LDR/A0;->x(ZZ)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    invoke-virtual {v1, v2, v4}, LDR/A0;->x(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_6
    check-cast v0, Ljava/io/Serializable;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final v(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;)Lkotlin/Unit;
    .locals 2
    .param p1    # Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LDR/A0$bar;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    :goto_0
    iget-object v0, p0, LDR/A0;->i:LjR/c;

    .line 26
    .line 27
    const-string v1, "blockCallMethod"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, LjR/c;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final w(Lm20/a;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LDR/I0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LDR/I0;

    .line 11
    .line 12
    iget v3, v2, LDR/I0;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LDR/I0;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LDR/I0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LDR/I0;-><init>(LDR/A0;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LDR/I0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LDR/I0;->z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LDR/A0;->e:LQA/v;

    .line 57
    .line 58
    invoke-interface {v1}, LQA/v;->l0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    sget-object v1, Lcom/truecaller/blocking/api/model/Rule;->BLACKLIST:Lcom/truecaller/blocking/api/model/Rule;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    new-array v4, v4, [Lcom/truecaller/blocking/api/model/TrackingType;

    .line 71
    .line 72
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->PHONE_NUMBER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 73
    .line 74
    aput-object v7, v4, v5

    .line 75
    .line 76
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->CALLER_NAME:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 77
    .line 78
    aput-object v7, v4, v6

    .line 79
    .line 80
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->OTHER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    aput-object v7, v4, v8

    .line 84
    .line 85
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->COUNTRY:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    aput-object v7, v4, v8

    .line 89
    .line 90
    sget-object v7, Lcom/truecaller/blocking/api/model/TrackingType;->WILDCARD:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    aput-object v7, v4, v8

    .line 94
    .line 95
    iput v6, v2, LDR/I0;->z:I

    .line 96
    .line 97
    iget-object v6, v0, LDR/A0;->s:Lxk/a;

    .line 98
    .line 99
    invoke-interface {v6, v1, v4, v2}, Lxk/a;->l(Lcom/truecaller/blocking/api/model/Rule;[Lcom/truecaller/blocking/api/model/TrackingType;Lm20/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v2, Lcom/truecaller/blocking/api/model/TrackingType;->PHONE_NUMBER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 109
    .line 110
    invoke-static {v1, v2}, LDR/A0;->d(Ljava/util/Map;Lcom/truecaller/blocking/api/model/TrackingType;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sget-object v2, Lcom/truecaller/blocking/api/model/TrackingType;->CALLER_NAME:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 115
    .line 116
    invoke-static {v1, v2}, LDR/A0;->d(Ljava/util/Map;Lcom/truecaller/blocking/api/model/TrackingType;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget-object v2, Lcom/truecaller/blocking/api/model/TrackingType;->OTHER:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 121
    .line 122
    invoke-static {v1, v2}, LDR/A0;->d(Ljava/util/Map;Lcom/truecaller/blocking/api/model/TrackingType;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sget-object v2, Lcom/truecaller/blocking/api/model/TrackingType;->COUNTRY:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 127
    .line 128
    invoke-static {v1, v2}, LDR/A0;->d(Ljava/util/Map;Lcom/truecaller/blocking/api/model/TrackingType;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sget-object v2, Lcom/truecaller/blocking/api/model/TrackingType;->WILDCARD:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 133
    .line 134
    invoke-static {v1, v2}, LDR/A0;->d(Ljava/util/Map;Lcom/truecaller/blocking/api/model/TrackingType;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move v12, v5

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v12, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v6, LHR/bar;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v12}, LHR/bar;-><init>(IIIIII)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v0, LDR/A0;->t:LHR/bar;

    .line 173
    .line 174
    :cond_6
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 175
    .line 176
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, LDR/S0;

    .line 182
    .line 183
    iget-object v4, v0, LDR/A0;->t:LHR/bar;

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const v20, 0x1effff

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method

.method public final x(ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 4
    .line 5
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LDR/S0;

    .line 11
    .line 12
    iget-object v4, v3, LDR/S0;->s:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v7, v5

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move v5, v6

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0x13

    .line 30
    .line 31
    invoke-static {v4, v7, v5, v6, v8}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;->a(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZZLcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;I)Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const v20, 0x1bffff

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final y()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDR/A0;->e:LQA/v;

    .line 4
    .line 5
    invoke-interface {v1}, LQA/v;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 13
    .line 14
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LDR/S0;

    .line 20
    .line 21
    iget-object v4, v3, LDR/S0;->s:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x1d

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static {v4, v7, v7, v5, v6}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;->a(Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZZLcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;I)Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const v20, 0x1bffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :goto_0
    return-void
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
    .line 74
.end method

.method public final z()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, LDR/A0;->u:LO20/D0;

    .line 4
    .line 5
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LDR/S0;

    .line 11
    .line 12
    iget-object v4, v0, LDR/A0;->m:LJR/b;

    .line 13
    .line 14
    invoke-virtual {v4}, LJR/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const v20, 0x1ff7ff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    invoke-static/range {v3 .. v20}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 74
.end method
