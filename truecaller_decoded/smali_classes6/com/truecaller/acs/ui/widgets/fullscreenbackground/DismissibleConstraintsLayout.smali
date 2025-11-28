.class public final Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;
.super Lkd/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;",
        "Lkd/n;",
        "Lkd/j;",
        "H",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lkd/j;",
        "viewModel",
        "",
        "I",
        "Z",
        "getIgnoreLogDismiss",
        "()Z",
        "setIgnoreLogDismiss",
        "(Z)V",
        "ignoreLogDismiss",
        "LYc/bar;",
        "J",
        "LYc/bar;",
        "getNavigator",
        "()LYc/bar;",
        "setNavigator",
        "(LYc/bar;)V",
        "navigator",
        "LeU/V;",
        "K",
        "LeU/V;",
        "getTcPermissionsUtil",
        "()LeU/V;",
        "setTcPermissionsUtil",
        "(LeU/V;)V",
        "tcPermissionsUtil",
        "acs_googlePlayRelease"
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
.field public F:Lkd/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z

.field public J:LYc/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:LeU/V;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, LaV/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lkd/n;->E:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lkd/n;->E:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lkd/n;->Ph()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkd/m;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkd/m;->c0(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/k;->c:Lkotlin/k;

    .line 36
    .line 37
    new-instance p2, Lkd/c;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lkd/c;-><init>(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->H:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
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
.end method

.method public static final A1(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->getTcPermissionsUtil()LeU/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LeU/V;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->getViewModel()Lkd/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    iget-object p0, p0, Lkd/j;->l:Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->getViewModel()Lkd/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Lkd/j;->l:Lkotlinx/coroutines/N0;

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v4, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->F:Lkd/b;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lcom/bumptech/glide/baz;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/manager/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/RequestManager;->l(Lp6/f;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v4, Lkd/b;

    .line 81
    .line 82
    invoke-direct {v4, p0, v3}, Lkd/b;-><init>(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->F:Lkd/b;

    .line 86
    .line 87
    :goto_0
    iget-object v3, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->F:Lkd/b;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Lcom/bumptech/glide/baz;->f(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestManager;->n(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Li6/e;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/bumptech/glide/h;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lq6/bar;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lcom/bumptech/glide/h;->a:Lq6/b;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/g;->V(Li6/e;)Lcom/bumptech/glide/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Lg6/j;

    .line 116
    .line 117
    invoke-direct {v1}, Lg6/f;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, LsB/qux;

    .line 121
    .line 122
    const/high16 v5, 0x41c80000    # 25.0f

    .line 123
    .line 124
    invoke-direct {v4, v0, v5}, LsB/qux;-><init>(Landroid/content/Context;F)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [LZ5/j;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    aput-object v1, v0, v5

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    aput-object v4, v0, v1

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lo6/bar;->G([LZ5/j;)Lo6/bar;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/bumptech/glide/g;

    .line 141
    .line 142
    sget-object v0, Ls6/b;->a:Ls6/b$bar;

    .line 143
    .line 144
    invoke-virtual {p0, v3, v2, p0, v0}, Lcom/bumptech/glide/g;->P(Lp6/f;Lo6/d;Lo6/bar;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p0

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v1, 0x21

    .line 152
    .line 153
    if-lt v0, v1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    return-void
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
.end method

.method private final getViewModel()Lkd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/j;

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
.end method

.method public static y1(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->getViewModel()Lkd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lkd/j;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkd/j;->k:Z

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkd/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lkd/h;-><init>(Lkd/j;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
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
    .line 91
    .line 92
    .line 93
.end method

.method public static final synthetic z1(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;)Lkd/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->getViewModel()Lkd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final getIgnoreLogDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->I:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final getNavigator()LYc/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->J:LYc/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final getTcPermissionsUtil()LeU/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->K:LeU/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tcPermissionsUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->getViewModel()Lkd/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->getTcPermissionsUtil()LeU/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LeU/V;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, v0, Lkd/j;->f:Z

    .line 20
    .line 21
    iget-object v2, v0, Lkd/j;->c:LUc/baz;

    .line 22
    .line 23
    sget-object v3, Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;->FACS:Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "analyticsContext"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LUc/baz;->e:Lcom/truecaller/analytics/common/acs/AcsAnalyticsContext;

    .line 34
    .line 35
    iget-object v2, v0, Lkd/j;->b:LVc/i;

    .line 36
    .line 37
    iget-object v2, v2, LVc/i;->a:LO20/n0;

    .line 38
    .line 39
    new-instance v3, Lkd/i;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lkd/i;-><init>(Lkd/j;Lk20/baz;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LO20/e0;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v2}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lkd/j;->e:Lmd/b;

    .line 57
    .line 58
    iget-object v2, v2, Lmd/b;->a:LO20/n0;

    .line 59
    .line 60
    new-instance v3, Lkd/f;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lkd/f;-><init>(Lkd/j;Lk20/baz;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LO20/e0;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v0, Lkd/d;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lkd/d;-><init>(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;Lk20/baz;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Landroidx/lifecycle/n$baz;->d:Landroidx/lifecycle/n$baz;

    .line 83
    .line 84
    invoke-static {p0, v2, v0}, LiW/n0;->r(Landroid/view/View;Landroidx/lifecycle/n$baz;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkd/e;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lkd/e;-><init>(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;Lk20/baz;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v0}, LiW/n0;->r(Landroid/view/View;Landroidx/lifecycle/n$baz;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkd/qux;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lkd/qux;-><init>(Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LaV/b;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final setIgnoreLogDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->I:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setNavigator(LYc/bar;)V
    .locals 1
    .param p1    # LYc/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->J:LYc/bar;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final setTcPermissionsUtil(LeU/V;)V
    .locals 1
    .param p1    # LeU/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/acs/ui/widgets/fullscreenbackground/DismissibleConstraintsLayout;->K:LeU/V;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
