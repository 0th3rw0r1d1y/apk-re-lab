.class public final Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;
.super Lcom/truecaller/usershome/presentaion/ui/screen/Hilt_UsersHomeActivity;
.source "SourceFile"

# interfaces
.implements LJJ/baz;
.implements LJJ/bar$bar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LJJ/baz;",
        "LJJ/bar$bar;",
        "<init>",
        "()V",
        "presentaion_googlePlayRelease"
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
.field public static final synthetic l0:I


# instance fields
.field public e0:LxV/baz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LrO/qux;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:LJJ/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j0:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Lf/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/baz<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truecaller/usershome/presentaion/ui/screen/Hilt_UsersHomeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$a;-><init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    const-class v2, LyV/j;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$b;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$b;-><init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$c;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$c;-><init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->h0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    new-instance v0, Lg/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LMV/baz;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LMV/baz;-><init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->i0:Lf/baz;

    .line 49
    .line 50
    new-instance v0, Lg/g;

    .line 51
    .line 52
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LMV/qux;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, LMV/qux;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->j0:Lf/baz;

    .line 66
    .line 67
    new-instance v0, Lg/g;

    .line 68
    .line 69
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, LMV/a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LMV/a;-><init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->k0:Lf/baz;

    .line 82
    .line 83
    return-void
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


# virtual methods
.method public final Nf(LJJ/qux;)V
    .locals 2
    .param p1    # LJJ/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->h0:Landroidx/lifecycle/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LyV/j;

    .line 13
    .line 14
    new-instance v1, LyV/baz$g;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LyV/baz$g;-><init>(LJJ/qux;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LyV/j;->x(LyV/baz;)V

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

.method public final Om(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->h0:Landroidx/lifecycle/m0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LyV/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LyV/f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, p1, v3}, LyV/f;-><init>(LyV/j;Landroid/net/Uri;Lk20/baz;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final e2()LxV/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->e0:LxV/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usersHomeNavigationHelper"

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LoU/a;->a:LoU/a$baz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LoU/qux;->h(Landroidx/activity/ComponentActivity;ZLoU/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/truecaller/usershome/presentaion/ui/screen/Hilt_UsersHomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$bar;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$bar;-><init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LB0/bar;

    .line 19
    .line 20
    const v2, -0x2c9bcf1b

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, p1, v1}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ld/d;->a(Landroidx/activity/ComponentActivity;LB0/bar;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$baz;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$baz;-><init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;Lk20/baz;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->g0:LJJ/bar;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p0}, LJJ/bar;->a(LJJ/bar$bar;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;->h0:Landroidx/lifecycle/m0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LyV/j;

    .line 57
    .line 58
    iget-object p1, p1, LyV/j;->r:LO20/o0;

    .line 59
    .line 60
    new-instance v0, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$qux;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity$qux;-><init>(Lcom/truecaller/usershome/presentaion/ui/screen/UsersHomeActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v0}, LeW/x;->e(Landroidx/appcompat/app/AppCompatActivity;LO20/f;LO20/g;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "photoCropHelper"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
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
.end method
