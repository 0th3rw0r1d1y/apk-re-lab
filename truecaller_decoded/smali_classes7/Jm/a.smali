.class public final LJm/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LJm/a;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "core_googlePlayRelease"
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
.field public static final m:I


# instance fields
.field public c:LJm/D0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:LUl/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:LeU/V;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:LeW/V;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LJm/a$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lhn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/baz;->b:Lkotlin/time/baz$bar;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, LE20/baz;->d:LE20/baz;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/qux;->g(ILE20/baz;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/baz;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    sput v0, LJm/a;->m:I

    .line 17
    .line 18
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LJm/bar;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LJm/bar;-><init>(LJm/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJm/a;->h:Lf/baz;

    .line 24
    .line 25
    new-instance v0, LCk/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LJm/a;->i:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, LJm/baz;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LJm/baz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LJm/a;->j:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, LJm/a$bar;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LJm/a$bar;-><init>(LJm/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LJm/a;->k:LJm/a$bar;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final Rw()LJm/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LJm/a;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJm/C0;

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "context"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfm/baz;->a:Lfm/K;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lfm/J;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfm/J;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lfm/K;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lfm/K;-><init>(Lfm/J;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lfm/baz;->a:Lfm/K;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v2, Lfm/K;->b:Lfm/K;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v4, "call_id"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    :goto_0
    const-string v2, "Required value was null."

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const-string v6, "launch_context"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-eqz v4, :cond_3

    .line 87
    .line 88
    new-instance v4, LJm/D0;

    .line 89
    .line 90
    iget-object v2, v1, Lfm/K;->y:Lu10/c;

    .line 91
    .line 92
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Lfm/bar;

    .line 98
    .line 99
    iget-object v2, v1, Lfm/K;->a:Lfm/J;

    .line 100
    .line 101
    invoke-interface {v2}, Lfm/J;->p2()LZn/Z;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LGm/bar;

    .line 109
    .line 110
    invoke-interface {v2}, Lfm/J;->g()LeW/V;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lfm/J;->e()LeW/g;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v1, Lfm/K;->J:Lfm/K$bar;

    .line 125
    .line 126
    invoke-virtual {v11}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LeU/V;

    .line 131
    .line 132
    invoke-direct {v8, v11, v10, v9}, LGm/bar;-><init>(LeU/V;LeW/g;LeW/V;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lfm/J;->Z1()LSl/b;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v2}, Lfm/J;->Y2()LQA/b;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lfm/J;->G1()Lmm/d;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v12, v1, Lfm/K;->G:Lu10/c;

    .line 151
    .line 152
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lcom/truecaller/call_assistant/core/callui/v2/chat/baz;

    .line 157
    .line 158
    invoke-interface {v2}, Lfm/J;->P()LEo/qux;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v2}, Lfm/J;->T3()Lbs/c;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, LJm/c;

    .line 170
    .line 171
    invoke-interface {v2}, Lfm/J;->Y2()LQA/b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v15, v3}, LJm/c;-><init>(LQA/b;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lfm/J;->r()LeW/M;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-static/range {v16 .. v16}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v17, Lcom/truecaller/call_assistant/core/callui/v2/chat/alert/bar;

    .line 189
    .line 190
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/truecaller/call_assistant/core/callui/v2/chat/alert/baz;

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    invoke-interface/range {v19 .. v19}, Lfm/J;->c()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v2}, Lcom/truecaller/call_assistant/core/callui/v2/chat/alert/baz;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    invoke-direct/range {v4 .. v18}, LJm/D0;-><init>(Ljava/lang/String;Lfm/bar;LZn/Z;LGm/bar;LSl/bar;LQA/b;Lmm/d;Lcom/truecaller/call_assistant/core/callui/v2/chat/baz;LEo/qux;Lbs/c;LJm/c;LeW/M;Lcom/truecaller/call_assistant/core/callui/v2/chat/alert/bar;Lcom/truecaller/call_assistant/core/callui/v2/chat/alert/baz;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v0, LJm/a;->c:LJm/D0;

    .line 213
    .line 214
    new-instance v2, LUl/c;

    .line 215
    .line 216
    iget-object v3, v1, Lfm/K;->y:Lu10/c;

    .line 217
    .line 218
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lfm/bar;

    .line 223
    .line 224
    invoke-interface/range {v19 .. v19}, Lfm/J;->g0()Lfm/r;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {v19 .. v19}, Lfm/J;->Q3()Lqm/bar;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v2, v3, v4, v5}, LUl/c;-><init>(Lfm/bar;Lfm/r;Lis/baz;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, LJm/a;->d:LUl/c;

    .line 239
    .line 240
    iget-object v1, v1, Lfm/K;->J:Lfm/K$bar;

    .line 241
    .line 242
    invoke-virtual {v1}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LeU/V;

    .line 247
    .line 248
    iput-object v1, v0, LJm/a;->e:LeU/V;

    .line 249
    .line 250
    invoke-interface/range {v19 .. v19}, Lfm/J;->g()LeW/V;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, LJm/a;->f:LeW/V;

    .line 258
    .line 259
    invoke-interface/range {v19 .. v19}, Lfm/J;->w2()Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, LJm/a;->g:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 267
    .line 268
    invoke-virtual {v0}, LJm/a;->Rw()LJm/C0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, LJm/q0;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct {v3, v1, v4}, LJm/q0;-><init>(LJm/C0;Lk20/baz;)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x3

    .line 286
    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 287
    .line 288
    .line 289
    new-instance v2, LJm/p0;

    .line 290
    .line 291
    invoke-direct {v2, v1, v4}, LJm/p0;-><init>(LJm/C0;Lk20/baz;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 295
    .line 296
    .line 297
    new-instance v2, LJm/s0;

    .line 298
    .line 299
    invoke-direct {v2, v1, v4}, LJm/s0;-><init>(LJm/C0;Lk20/baz;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, LJm/C0;->h:Lcom/truecaller/call_assistant/core/callui/v2/chat/baz;

    .line 306
    .line 307
    iget-object v3, v1, LJm/C0;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v2, v3}, Lcom/truecaller/call_assistant/core/callui/v2/chat/baz;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, LJm/C0;->e:LSl/bar;

    .line 313
    .line 314
    invoke-interface {v2}, LSl/bar;->j()V

    .line 315
    .line 316
    .line 317
    new-instance v2, LJm/t0;

    .line 318
    .line 319
    invoke-direct {v2, v1, v4}, LJm/t0;-><init>(LJm/C0;Lk20/baz;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 323
    .line 324
    .line 325
    new-instance v2, LJm/n0;

    .line 326
    .line 327
    invoke-direct {v2, v1, v4}, LJm/n0;-><init>(LJm/C0;Lk20/baz;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p3, "getLayoutInflater(...)"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p3}, LoU/qux;->l(Landroid/view/LayoutInflater;Z)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0d02d6

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    new-instance p2, Lhn/r;

    .line 33
    .line 34
    invoke-direct {p2, p1, p1}, Lhn/r;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "<set-?>"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LJm/a;->l:Lhn/r;

    .line 43
    .line 44
    const-string p2, "assistantLiveCallComposeView"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lf1/W1$qux;->a:Lf1/W1$qux;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LJm/a$baz;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, LJm/a$baz;-><init>(LJm/a;Landroidx/compose/ui/platform/ComposeView;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LB0/bar;

    .line 60
    .line 61
    const v1, 0x7e511b62

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p2, p3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LJm/a;->l:Lhn/r;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lhn/r;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    const-string p2, "getRoot(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    const-string p1, "binding"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "rootView"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/M;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/B;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "getViewLifecycleOwner(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LJm/a;->k:LJm/a$bar;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroidx/activity/M;->a(Landroidx/lifecycle/B;Landroidx/activity/F;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LJm/a;->Rw()LJm/C0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LJm/C0;->r:LN20/baz;

    .line 40
    .line 41
    invoke-static {p1}, LO20/h;->x(LN20/t;)LO20/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LJm/qux;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LJm/qux;-><init>(LJm/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, LeW/x;->f(Landroidx/fragment/app/Fragment;LO20/f;LO20/g;)V

    .line 51
    .line 52
    .line 53
    return-void
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
