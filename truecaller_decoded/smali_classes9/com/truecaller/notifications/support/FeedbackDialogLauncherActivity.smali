.class public final Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;
.super Lcom/truecaller/notifications/support/Hilt_FeedbackDialogLauncherActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public e0:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LFG/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LzG/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lcom/truecaller/androidactors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/androidactors/c<",
            "Lcom/truecaller/messaging/notifications/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:Landroidx/core/app/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:LlC/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j0:LAE/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k0:LlC/D;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/notifications/support/Hilt_FeedbackDialogLauncherActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBJ/baz;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LBJ/baz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->l0:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, LdN/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LdN/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->m0:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, La30/C0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, La30/C0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->n0:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final e2()[Lcom/truecaller/messaging/data/types/Message;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->l0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/messaging/data/types/Message;

    .line 8
    .line 9
    return-object v0
    .line 10
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

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010068

    .line 5
    .line 6
    .line 7
    const v1, 0x7f01005b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/truecaller/notifications/support/Hilt_FeedbackDialogLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->m0:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "business_im_notification"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->e2()[Lcom/truecaller/messaging/data/types/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/truecaller/messaging/data/types/Message;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v4, v1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LyF/t;->c(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v7

    .line 48
    :goto_0
    if-eqz v4, :cond_5

    .line 49
    .line 50
    const-string v5, "<set-?>"

    .line 51
    .line 52
    invoke-static {v3, v5}, LlC/k;->a(Ljava/lang/String;Ljava/lang/String;)LvD/baz;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v3, v6, LvD/baz;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->j0:LAE/a;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, LAE/a;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, LyF/q;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6, v3}, LvD/baz;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "click"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v6, LvD/baz;->e:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "mark_as_spam"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v6, LvD/baz;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->e2()[Lcom/truecaller/messaging/data/types/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/truecaller/messaging/data/types/Message;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v3, v7

    .line 105
    :goto_1
    invoke-static {v6, v3}, LXD/baz;->c(LvD/baz;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->k0:LlC/D;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v3, v1}, LlC/D;->a(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v6, v1}, LXD/baz;->b(LvD/baz;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, LvD/baz;->a()LvD/bar;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v2, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->i0:LlC/n;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v3, v1}, LlC/n;->c(LvD/bar;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const-string v0, "insightsAnalyticsManager"

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_3
    const-string v0, "rawMessageIdHelper"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v7

    .line 143
    :cond_4
    const-string v0, "environmentHelper"

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "getTheme(...)"

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v1, v3}, LoU/qux;->d(Landroid/content/res/Resources$Theme;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->e2()[Lcom/truecaller/messaging/data/types/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    array-length v1, v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v2}, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->e2()[Lcom/truecaller/messaging/data/types/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    array-length v4, v1

    .line 194
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    array-length v4, v1

    .line 198
    :goto_3
    if-ge v3, v4, :cond_8

    .line 199
    .line 200
    aget-object v5, v1, v3

    .line 201
    .line 202
    new-instance v11, LID/a;

    .line 203
    .line 204
    iget-wide v12, v5, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 205
    .line 206
    iget-wide v14, v5, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 207
    .line 208
    invoke-static {v5}, LyF/t;->d(Lcom/truecaller/messaging/data/types/Message;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual {v5}, Lcom/truecaller/messaging/data/types/Message;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v8, "buildMessageText(...)"

    .line 217
    .line 218
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v5, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 222
    .line 223
    const-string v9, "date"

    .line 224
    .line 225
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v5, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0xc00

    .line 237
    .line 238
    const-string v18, "non-spam"

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    move-object/from16 v20, v8

    .line 251
    .line 252
    invoke-direct/range {v11 .. v26}, LID/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    sget-object v8, LPE/t;->B:LPE/t$bar;

    .line 262
    .line 263
    sget-object v9, Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;->BUSINESS_IM_NOTIFICATION_SPAM:Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;

    .line 264
    .line 265
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    :cond_9
    move-object v11, v0

    .line 276
    new-instance v12, LhJ/baz;

    .line 277
    .line 278
    invoke-direct {v12, v2}, LhJ/baz;-><init>(Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LhJ/qux;

    .line 282
    .line 283
    const-string v5, "finish()V"

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    const-class v3, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;

    .line 288
    .line 289
    const-string v4, "finish"

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    move-object v13, v0

    .line 295
    invoke-static/range {v8 .. v13}, LPE/t$bar;->b(LPE/t$bar;Lcom/truecaller/insights/feedbackrevamp/RevampFeedbackType;Ljava/util/ArrayList;Ljava/lang/String;Lu20/k;LhJ/qux;)LPE/t;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v3, LPE/t;->D:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->finish()V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-object v0, v2, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->n0:Lkotlin/Lazy;

    .line 313
    .line 314
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/truecaller/messaging/notifications/NotificationIdentifier;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/truecaller/messaging/notifications/NotificationIdentifier;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    iget-object v1, v1, Lcom/truecaller/messaging/notifications/NotificationIdentifier;->b:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/truecaller/messaging/notifications/NotificationIdentifier;

    .line 340
    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    iget v3, v3, Lcom/truecaller/messaging/notifications/NotificationIdentifier;->a:I

    .line 344
    .line 345
    const v4, 0x7f0a0ea8

    .line 346
    .line 347
    .line 348
    if-ne v3, v4, :cond_d

    .line 349
    .line 350
    iget-object v0, v2, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->g0:Lcom/truecaller/androidactors/c;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/truecaller/messaging/notifications/p;

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    :try_start_0
    invoke-static {v1}, LeW/c0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_6

    .line 371
    :catch_0
    const-wide/16 v3, 0x0

    .line 372
    .line 373
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Lcom/truecaller/messaging/notifications/p;->c(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    const-string v0, "notifications"

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v7

    .line 393
    :cond_d
    iget-object v1, v2, Lcom/truecaller/notifications/support/FeedbackDialogLauncherActivity;->h0:Landroidx/core/app/p;

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/truecaller/messaging/notifications/NotificationIdentifier;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    iget-object v7, v3, Lcom/truecaller/messaging/notifications/NotificationIdentifier;->b:Ljava/lang/String;

    .line 406
    .line 407
    :cond_e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/truecaller/messaging/notifications/NotificationIdentifier;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget v0, v0, Lcom/truecaller/messaging/notifications/NotificationIdentifier;->a:I

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_f
    const/4 v0, -0x1

    .line 419
    :goto_7
    invoke-virtual {v1, v0, v7}, Landroidx/core/app/p;->b(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_10
    const-string v0, "notificationManagerCompat"

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v7

    .line 429
    :cond_11
    :goto_8
    return-void
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
