.class public final LBo/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/qux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBo/baz$bar;
    }
.end annotation


# instance fields
.field public final a:LLr/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LkO/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQA/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LiK/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lhr/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lmr/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LdJ/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LRJ/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LCo/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LdJ/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLr/e;LkO/b;LQA/f;LiK/f;Lhr/k;Lmr/g;LdJ/p;LRJ/F;LCo/baz;Lh10/bar;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;)V
    .locals 1
    .param p1    # LLr/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LkO/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQA/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LiK/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhr/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmr/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LdJ/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LRJ/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LCo/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cloudTelephonySupportProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudTelephonyConfigsInventory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cloudTelephonyFeaturesInventory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "premiumFeatureManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cloudTelephonySettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notificationManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "premiumScreenNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "assistantHintEventLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "systemNotificationManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "asyncContext"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LBo/baz;->a:LLr/e;

    .line 65
    .line 66
    iput-object p2, p0, LBo/baz;->b:LkO/b;

    .line 67
    .line 68
    iput-object p3, p0, LBo/baz;->c:LQA/f;

    .line 69
    .line 70
    iput-object p4, p0, LBo/baz;->d:LiK/f;

    .line 71
    .line 72
    iput-object p5, p0, LBo/baz;->e:Lhr/k;

    .line 73
    .line 74
    iput-object p6, p0, LBo/baz;->f:Lmr/g;

    .line 75
    .line 76
    iput-object p7, p0, LBo/baz;->g:LdJ/p;

    .line 77
    .line 78
    iput-object p8, p0, LBo/baz;->h:LRJ/F;

    .line 79
    .line 80
    iput-object p9, p0, LBo/baz;->i:LCo/baz;

    .line 81
    .line 82
    iput-object p10, p0, LBo/baz;->j:Lh10/bar;

    .line 83
    .line 84
    iput-object p11, p0, LBo/baz;->k:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    iput-object p12, p0, LBo/baz;->l:Landroid/content/Context;

    .line 87
    .line 88
    new-instance p1, LBo/bar;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, LBo/bar;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LBo/baz;->m:Lkotlin/Lazy;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;ZZZZZZZZZLm20/a;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    instance-of v2, v1, LBo/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LBo/b;

    .line 11
    .line 12
    iget v3, v2, LBo/b;->K:I

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
    iput v3, v2, LBo/b;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LBo/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LBo/b;-><init>(LBo/baz;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LBo/b;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LBo/b;->K:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v9, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, LBo/b;->F:Z

    .line 41
    .line 42
    iget-boolean v4, v2, LBo/b;->E:Z

    .line 43
    .line 44
    iget-boolean v10, v2, LBo/b;->D:Z

    .line 45
    .line 46
    iget-boolean v11, v2, LBo/b;->C:Z

    .line 47
    .line 48
    iget-boolean v12, v2, LBo/b;->B:Z

    .line 49
    .line 50
    iget-boolean v13, v2, LBo/b;->A:Z

    .line 51
    .line 52
    iget-boolean v14, v2, LBo/b;->z:Z

    .line 53
    .line 54
    iget-boolean v15, v2, LBo/b;->y:Z

    .line 55
    .line 56
    const/16 p11, 0x0

    .line 57
    .line 58
    iget-boolean v7, v2, LBo/b;->x:Z

    .line 59
    .line 60
    iget-object v2, v2, LBo/b;->H:LBo/d;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v5, v14

    .line 66
    move v14, v11

    .line 67
    move v11, v5

    .line 68
    move v5, v13

    .line 69
    move v13, v12

    .line 70
    move v12, v5

    .line 71
    move v5, v3

    .line 72
    move v8, v4

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    const/16 p11, 0x0

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LBo/baz;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_20

    .line 93
    .line 94
    sget-object v1, LBo/baz$bar;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aget v1, v1, v4

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    iget-object v7, v0, LBo/baz;->c:LQA/f;

    .line 104
    .line 105
    if-eq v1, v9, :cond_4

    .line 106
    .line 107
    if-eq v1, v4, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v7}, LQA/f;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v7}, LQA/f;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_1
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    iget-object v1, v0, LBo/baz;->m:Lkotlin/Lazy;

    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v1, :cond_20

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v10, v7

    .line 151
    check-cast v10, LBo/d;

    .line 152
    .line 153
    invoke-virtual {v10}, LBo/d;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v10, v11, v9}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object/from16 v7, p11

    .line 169
    .line 170
    :goto_2
    move-object v1, v7

    .line 171
    check-cast v1, LBo/d;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_8
    iput-object v1, v2, LBo/b;->H:LBo/d;

    .line 178
    .line 179
    move/from16 v7, p2

    .line 180
    .line 181
    iput-boolean v7, v2, LBo/b;->x:Z

    .line 182
    .line 183
    move/from16 v10, p3

    .line 184
    .line 185
    iput-boolean v10, v2, LBo/b;->y:Z

    .line 186
    .line 187
    move/from16 v11, p4

    .line 188
    .line 189
    iput-boolean v11, v2, LBo/b;->z:Z

    .line 190
    .line 191
    move/from16 v12, p5

    .line 192
    .line 193
    iput-boolean v12, v2, LBo/b;->A:Z

    .line 194
    .line 195
    move/from16 v13, p6

    .line 196
    .line 197
    iput-boolean v13, v2, LBo/b;->B:Z

    .line 198
    .line 199
    move/from16 v14, p7

    .line 200
    .line 201
    iput-boolean v14, v2, LBo/b;->C:Z

    .line 202
    .line 203
    move/from16 v15, p8

    .line 204
    .line 205
    iput-boolean v15, v2, LBo/b;->D:Z

    .line 206
    .line 207
    move/from16 v8, p9

    .line 208
    .line 209
    iput-boolean v8, v2, LBo/b;->E:Z

    .line 210
    .line 211
    move/from16 v5, p10

    .line 212
    .line 213
    iput-boolean v5, v2, LBo/b;->F:Z

    .line 214
    .line 215
    iput v9, v2, LBo/b;->K:I

    .line 216
    .line 217
    sget-object v6, LBo/baz$bar;->$EnumSwitchMapping$0:[I

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    aget v6, v6, v18

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    iget-object v1, v0, LBo/baz;->f:Lmr/g;

    .line 228
    .line 229
    if-eq v6, v9, :cond_a

    .line 230
    .line 231
    if-eq v6, v4, :cond_9

    .line 232
    .line 233
    new-instance v1, Ljava/lang/Long;

    .line 234
    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-interface {v1, v2}, Lmr/g;->s(LBo/b;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-interface {v1, v2}, Lmr/g;->q(LBo/b;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    if-ne v1, v3, :cond_b

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_b
    move v10, v15

    .line 254
    move-object/from16 v2, v18

    .line 255
    .line 256
    move/from16 v15, p3

    .line 257
    .line 258
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    move/from16 p2, v5

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    sget-object v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->IDENTIFIED:Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_c
    if-eqz v15, :cond_d

    .line 279
    .line 280
    sget-object v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->CONTACT:Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    if-eqz v11, :cond_e

    .line 286
    .line 287
    sget-object v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->SPAM:Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_e
    if-eqz v12, :cond_f

    .line 293
    .line 294
    sget-object v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->PRIORITY:Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_f
    if-eqz v13, :cond_10

    .line 300
    .line 301
    sget-object v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->VERIFIED_BUSINESS:Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_10
    if-eqz p2, :cond_11

    .line 307
    .line 308
    sget-object v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->SMALL_BUSINESS:Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_11
    if-eqz v14, :cond_12

    .line 314
    .line 315
    sget-object v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->UNIDENTIFIED:Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_12
    if-eqz v8, :cond_13

    .line 321
    .line 322
    sget-object v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->WHATSAPP:Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_14

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_18

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;

    .line 351
    .line 352
    invoke-virtual {v2}, LBo/d;->d()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_17

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/truecaller/callhero_assistant/hint/AssistantHintSupportedCallTypes;->getId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v6, 0x1

    .line 367
    if-ne v3, v6, :cond_16

    .line 368
    .line 369
    move v3, v6

    .line 370
    goto :goto_6

    .line 371
    :cond_16
    :goto_5
    const/4 v3, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_17
    const/4 v6, 0x1

    .line 374
    goto :goto_5

    .line 375
    :goto_6
    if-eqz v3, :cond_15

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    goto :goto_7

    .line 379
    :cond_18
    const/4 v6, 0x1

    .line 380
    move v1, v6

    .line 381
    :goto_7
    if-nez v1, :cond_19

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_19
    if-eqz v10, :cond_1a

    .line 385
    .line 386
    :goto_8
    const/4 v8, 0x0

    .line 387
    goto :goto_b

    .line 388
    :cond_1a
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    cmp-long v1, v4, v16

    .line 391
    .line 392
    if-eqz v1, :cond_1d

    .line 393
    .line 394
    invoke-virtual {v2}, LBo/d;->a()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_1b

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1d

    .line 406
    .line 407
    :goto_9
    new-instance v1, Lorg/joda/time/DateTime;

    .line 408
    .line 409
    invoke-direct {v1, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, LBo/d;->a()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_1c

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    goto :goto_a

    .line 423
    :cond_1c
    const/4 v3, 0x0

    .line 424
    :goto_a
    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->x(I)Lorg/joda/time/DateTime;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lf40/qux;->e()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1d

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_1d
    move v8, v6

    .line 436
    :goto_b
    if-nez v8, :cond_1e

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1e
    invoke-virtual {v2}, LBo/d;->h()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v3, LnU/bar;->a:LnU/bar;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, LnU/bar;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v2}, LBo/d;->f()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_c

    .line 459
    :cond_1f
    invoke-virtual {v2}, LBo/d;->e()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_c
    invoke-virtual {v2}, LBo/d;->c()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2}, LBo/d;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v5, Lqr/baz;

    .line 472
    .line 473
    invoke-direct {v5, v3, v1, v4, v2}, Lqr/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :cond_20
    :goto_d
    return-object p11
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LBo/baz;->j:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdJ/p;

    .line 8
    .line 9
    const v1, 0x7f0a0219

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LdJ/p;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final c(Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;
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
    sget-object v0, LBo/baz$bar;->$EnumSwitchMapping$0:[I

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
    iget-object v1, p0, LBo/baz;->f:Lmr/g;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v1, v2, v3, p2}, Lmr/g;->e(JLm20/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, LCo/qux;

    .line 42
    .line 43
    sget-object v0, Lcom/truecaller/callhero_assistant/hint/analytics/AssistantHintLaunchContext;->INCOMING_CALL:Lcom/truecaller/callhero_assistant/hint/analytics/AssistantHintLaunchContext;

    .line 44
    .line 45
    iget-object v2, p0, LBo/baz;->i:LCo/baz;

    .line 46
    .line 47
    iget-object v3, v2, LCo/baz;->a:LbK/n0;

    .line 48
    .line 49
    invoke-interface {v3}, LbK/n0;->M1()Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p1, v0, v3}, LCo/qux;-><init>(Lcom/truecaller/callhero_assistant/hint/analytics/AssistantHintLaunchContext;Lcom/truecaller/premium/data/tier/PremiumTierType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LCo/baz;->b:LCo/bar;

    .line 57
    .line 58
    iget-object v2, v0, LCo/bar;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 59
    .line 60
    const-string v3, "event"

    .line 61
    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LCo/bar;->a:Lwh/bar;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lwh/bar;->a(Lwh/w;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LCo/qux;->b()Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "AppAssistantHint"

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2, v0, p1}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {v1, v2, v3, p2}, Lmr/g;->g(JLm20/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 103
    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
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
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LBo/baz;->a:LLr/e;

    .line 2
    .line 3
    invoke-interface {v0}, LLr/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LBo/baz;->e:Lhr/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lhr/k;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/truecaller/premium/data/feature/PremiumFeature;->CALL_ASSISTANT:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 19
    .line 20
    iget-object v2, p0, LBo/baz;->d:LiK/f;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LiK/f;->h(Lcom/truecaller/premium/data/feature/PremiumFeature;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, LiK/f;->c(Lcom/truecaller/premium/data/feature/PremiumFeature;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
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
.end method

.method public final e(Lqr/baz;Lm20/a;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lqr/baz;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LBo/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LBo/c;

    .line 13
    .line 14
    iget v4, v3, LBo/c;->C:I

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
    iput v4, v3, LBo/c;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LBo/c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LBo/c;-><init>(LBo/baz;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LBo/c;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LBo/c;->C:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v1, v3, LBo/c;->z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v3, LBo/c;->y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, LBo/c;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, Lqr/baz;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    iget-object v5, v1, Lqr/baz;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    iget-object v2, v1, Lqr/baz;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lqr/baz;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v9, v3, LBo/c;->x:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v3, LBo/c;->y:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v3, LBo/c;->z:Ljava/lang/String;

    .line 95
    .line 96
    iput v7, v3, LBo/c;->C:I

    .line 97
    .line 98
    new-instance v10, LBo/a;

    .line 99
    .line 100
    invoke-direct {v10, v1, v0, v8}, LBo/a;-><init>(Ljava/lang/String;LBo/baz;Lk20/baz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LBo/baz;->k:Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    invoke-static {v1, v10, v3}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_6
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object/from16 v1, v18

    .line 117
    .line 118
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    sget-object v12, Lcom/truecaller/premium/PremiumLaunchContext;->ASSISTANT_INTERSTITIAL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 126
    .line 127
    new-instance v13, Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;

    .line 128
    .line 129
    const-string v10, "toString(...)"

    .line 130
    .line 131
    invoke-static {v10}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "ONGOING_CALL_ASSISTANT_CTA"

    .line 136
    .line 137
    invoke-direct {v13, v10, v11}, Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x38

    .line 143
    .line 144
    iget-object v10, v0, LBo/baz;->h:LRJ/F;

    .line 145
    .line 146
    iget-object v11, v0, LBo/baz;->l:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v10 .. v17}, LRJ/F$bar;->a(LRJ/F;Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Lcom/truecaller/premium/data/feature/PremiumFeature;ZLcom/truecaller/premium/interstitial/InterstitialAnimation;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/high16 v11, 0xc000000

    .line 155
    .line 156
    iget-object v12, v0, LBo/baz;->l:Landroid/content/Context;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static {v12, v13, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "assistant_hint_nudges"

    .line 164
    .line 165
    iget-object v14, v0, LBo/baz;->g:LdJ/p;

    .line 166
    .line 167
    invoke-interface {v14, v11}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v15, Landroidx/core/app/NotificationCompat$g;

    .line 172
    .line 173
    invoke-direct {v15, v12, v11}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v15, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v15, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const v9, 0x7f08083b

    .line 189
    .line 190
    .line 191
    iget-object v11, v15, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 192
    .line 193
    iput v9, v11, Landroid/app/Notification;->icon:I

    .line 194
    .line 195
    invoke-virtual {v15, v2}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f060abf

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v15, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 206
    .line 207
    new-instance v2, Landroidx/core/app/NotificationCompat$e;

    .line 208
    .line 209
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v2, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v15, v2}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 219
    .line 220
    .line 221
    iput v13, v15, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 222
    .line 223
    iput-object v10, v15, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v15, v13, v1, v10}, Landroidx/core/app/NotificationCompat$g;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    const/16 v1, 0x10

    .line 238
    .line 239
    invoke-virtual {v15, v1, v7}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 240
    .line 241
    .line 242
    const-string v1, "setAutoCancel(...)"

    .line 243
    .line 244
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "build(...)"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0a0219

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v1, v2}, LdJ/p;->m(Landroid/app/Notification;I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;->ONGOING_CALL:Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;

    .line 263
    .line 264
    iput-object v8, v3, LBo/c;->x:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v8, v3, LBo/c;->y:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v8, v3, LBo/c;->z:Ljava/lang/String;

    .line 269
    .line 270
    iput v6, v3, LBo/c;->C:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3}, LBo/baz;->c(Lcom/truecaller/common/cloudtelephony/assistant/assistantbutton/AssistantHintCallType;Lm20/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v4, :cond_a

    .line 277
    .line 278
    :goto_3
    return-object v4

    .line 279
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v1
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
