.class public final LTw/n;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LTw/n;",
        "Landroidx/lifecycle/k0;",
        "presentation_googlePlayRelease"
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
.field public final a:LDw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LDw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lew/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/truecaller/detailsview/api/internal/contact/Contact;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/bar;LDw/c;LDw/a;Lew/b;)V
    .locals 2
    .param p1    # Lkw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LDw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lew/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "contactRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedbackVisibilityEvaluator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedbackAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "detailsViewStateEventAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LTw/n;->a:LDw/c;

    .line 25
    .line 26
    iput-object p3, p0, LTw/n;->b:LDw/a;

    .line 27
    .line 28
    iput-object p4, p0, LTw/n;->c:Lew/b;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p3, p3, p4, p2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LTw/n;->e:LO20/s0;

    .line 38
    .line 39
    invoke-static {p2}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LTw/n;->f:LO20/o0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkw/bar;->b()LO20/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LTw/q;

    .line 50
    .line 51
    invoke-direct {p2, p0, p4}, LTw/q;-><init>(LTw/n;Lk20/baz;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LO20/e0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LTw/p;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, LTw/p;-><init>(LO20/e0;LTw/n;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LTw/r;

    .line 65
    .line 66
    invoke-direct {p2, p0, p4}, LTw/r;-><init>(LTw/n;Lk20/baz;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, LO20/e0;

    .line 70
    .line 71
    invoke-direct {p4, p1, p2}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v0, 0x1388

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-static {p2, v0, v1}, LO20/y0$bar;->a(IJ)LO20/B0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, LTw/i;

    .line 86
    .line 87
    invoke-direct {v0, p3}, LTw/i;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p1, p2, v0}, LO20/h;->A(LO20/f;Lkotlinx/coroutines/H;LO20/y0;Ljava/lang/Object;)LO20/p0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LTw/n;->g:LO20/p0;

    .line 95
    .line 96
    return-void
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
.end method

.method public static final n(LTw/n;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LTw/n;->a:LDw/c;

    .line 2
    .line 3
    instance-of v1, p2, LTw/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LTw/l;

    .line 9
    .line 10
    iget v2, v1, LTw/l;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LTw/l;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LTw/l;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LTw/l;-><init>(LTw/n;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LTw/l;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LTw/l;->C:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, LTw/l;->y:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v1, LTw/l;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v1, LTw/l;->z:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, v1, LTw/l;->y:Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v1, LTw/l;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object p1, v1, LTw/l;->z:Ljava/util/List;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, v1, LTw/l;->y:Ljava/util/List;

    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v1, LTw/l;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, LTw/l;->x:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v1, LTw/l;->y:Ljava/util/List;

    .line 110
    .line 111
    iput-object p2, v1, LTw/l;->z:Ljava/util/List;

    .line 112
    .line 113
    iput v6, v1, LTw/l;->C:I

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, LDw/c;->a(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-ne v7, v2, :cond_5

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    move-object v11, v7

    .line 124
    move-object v7, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, v11

    .line 127
    :goto_1
    check-cast p2, Llw/baz;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    sget-object v8, Llw/baz$bar;->a:Llw/baz$bar;

    .line 132
    .line 133
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    new-instance p2, LTw/qux$baz;

    .line 140
    .line 141
    new-instance v8, LAx/q;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct {v8, p0, v9}, LAx/q;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v9, 0x7f140bd2

    .line 148
    .line 149
    .line 150
    const v10, 0x7f080a1c

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, v9, v10, v8}, LTw/qux$baz;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object v8, Llw/baz$qux;->a:Llw/baz$qux;

    .line 158
    .line 159
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    new-instance p2, LTw/qux$baz;

    .line 166
    .line 167
    new-instance v8, LAx/r;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-direct {v8, p0, v9}, LAx/r;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const v9, 0x7f140bd5

    .line 174
    .line 175
    .line 176
    const v10, 0x7f080b26

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v9, v10, v8}, LTw/qux$baz;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object v8, Llw/baz$baz;->a:Llw/baz$baz;

    .line 184
    .line 185
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    new-instance p2, LTw/qux$baz;

    .line 192
    .line 193
    new-instance v8, LTw/k;

    .line 194
    .line 195
    invoke-direct {v8, p0}, LTw/k;-><init>(LTw/n;)V

    .line 196
    .line 197
    .line 198
    const v9, 0x7f140bd3

    .line 199
    .line 200
    .line 201
    const v10, 0x7f080a8f

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v9, v10, v8}, LTw/qux$baz;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object p2, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;->FEEDBACK_REPORT:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance p0, Lkotlin/l;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_9
    :goto_3
    iput-object v7, v1, LTw/l;->x:Ljava/lang/Object;

    .line 223
    .line 224
    move-object p2, v3

    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    iput-object p2, v1, LTw/l;->y:Ljava/util/List;

    .line 228
    .line 229
    move-object p2, p1

    .line 230
    check-cast p2, Ljava/util/List;

    .line 231
    .line 232
    iput-object p2, v1, LTw/l;->z:Ljava/util/List;

    .line 233
    .line 234
    iput v5, v1, LTw/l;->C:I

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p2, v7, Lcom/truecaller/detailsview/api/internal/contact/Contact;->o:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    xor-int/2addr p2, v6

    .line 246
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v2, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move-object v5, v7

    .line 254
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    new-instance p2, LTw/qux$qux;

    .line 263
    .line 264
    new-instance v7, LTw/j;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct {v7, p0, v8}, LTw/j;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, v7}, LTw/qux$qux;-><init>(LTw/j;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object p2, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;->FEEDBACK_SUGGEST:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    iput-object v3, v1, LTw/l;->x:Ljava/lang/Object;

    .line 282
    .line 283
    move-object p2, p1

    .line 284
    check-cast p2, Ljava/util/List;

    .line 285
    .line 286
    iput-object p2, v1, LTw/l;->y:Ljava/util/List;

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    iput-object p2, v1, LTw/l;->z:Ljava/util/List;

    .line 290
    .line 291
    iput v4, v1, LTw/l;->C:I

    .line 292
    .line 293
    iget-object p2, v0, LDw/c;->c:LVq/bar;

    .line 294
    .line 295
    iget-object p2, v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;->o:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iget-object v0, v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;->k:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 302
    .line 303
    sget-object v1, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$qux;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$qux;

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v1, v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;->l:Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;

    .line 310
    .line 311
    iget-boolean v1, v1, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->a:Z

    .line 312
    .line 313
    iget-object v4, v5, Lcom/truecaller/detailsview/api/internal/contact/Contact;->v:Lcom/truecaller/detailsview/api/internal/contact/Contact$b;

    .line 314
    .line 315
    iget-boolean v4, v4, Lcom/truecaller/detailsview/api/internal/contact/Contact$b;->a:Z

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    if-nez p2, :cond_d

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    if-nez v4, :cond_e

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    :goto_5
    move v6, v5

    .line 331
    :cond_e
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-ne p2, v2, :cond_f

    .line 336
    .line 337
    :goto_7
    return-object v2

    .line 338
    :cond_f
    move-object v0, v3

    .line 339
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_10

    .line 346
    .line 347
    new-instance p2, LTw/qux$bar;

    .line 348
    .line 349
    new-instance v1, LAx/p;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-direct {v1, p0, v2}, LAx/p;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, v1}, LTw/qux$bar;-><init>(LAx/p;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object p2, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;->FEEDBACK_COMMENT:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$FeedbackButtonType;

    .line 362
    .line 363
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    iget-object p0, p0, LTw/n;->c:Lew/b;

    .line 367
    .line 368
    const-string p2, "items"

    .line 369
    .line 370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance p2, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;

    .line 374
    .line 375
    invoke-direct {p2, p1}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$e;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, p2}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 379
    .line 380
    .line 381
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-static {v0}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0
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
.end method


# virtual methods
.method public final o(Llw/baz;)V
    .locals 4
    .param p1    # Llw/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reportType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTw/n;->d:Lcom/truecaller/detailsview/api/internal/contact/Contact;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LTw/n$bar;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p0, v0, v3}, LTw/n$bar;-><init>(Llw/baz;LTw/n;Lcom/truecaller/detailsview/api/internal/contact/Contact;Lk20/baz;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
