.class public final Lcom/truecaller/callui/presentation/ui/CallUIActivity;
.super Lcom/truecaller/callui/presentation/ui/Hilt_CallUIActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/callui/presentation/ui/CallUIActivity$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/callui/presentation/ui/CallUIActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final e0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g0:Landroidx/lifecycle/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:LEp/b;

.field public i0:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LWV/f0;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LTp/bar;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LXp/bar;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lup/b;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/callui/presentation/ui/F;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lvp/bar;",
            ">;"
        }
    .end annotation
.end field

.field public o0:LzJ/qux;

.field public final p0:Lf/baz;
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
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/truecaller/callui/presentation/ui/Hilt_CallUIActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/truecaller/callui/presentation/ui/CallUIActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$a;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/m0;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 12
    .line 13
    const-class v3, Lcom/truecaller/callui/presentation/ui/H;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/truecaller/callui/presentation/ui/CallUIActivity$b;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$b;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/truecaller/callui/presentation/ui/CallUIActivity$c;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$c;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->e0:Landroidx/lifecycle/m0;

    .line 33
    .line 34
    new-instance v0, Lcom/truecaller/callui/presentation/ui/CallUIActivity$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$d;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/m0;

    .line 40
    .line 41
    const-class v3, LSp/z;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/truecaller/callui/presentation/ui/CallUIActivity$e;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$e;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/truecaller/callui/presentation/ui/CallUIActivity$f;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$f;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->f0:Landroidx/lifecycle/m0;

    .line 61
    .line 62
    new-instance v0, Lcom/truecaller/callui/presentation/ui/CallUIActivity$g;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$g;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/lifecycle/m0;

    .line 68
    .line 69
    const-class v3, LTp/o;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/truecaller/callui/presentation/ui/CallUIActivity$h;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$h;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/truecaller/callui/presentation/ui/CallUIActivity$i;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$i;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/m0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->g0:Landroidx/lifecycle/m0;

    .line 89
    .line 90
    new-instance v0, Lg/g;

    .line 91
    .line 92
    invoke-direct {v0}, Lg/bar;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, LIp/d;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LIp/d;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/bar;Lf/bar;)Lf/baz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->p0:Lf/baz;

    .line 105
    .line 106
    return-void
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


# virtual methods
.method public final a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->m0:Lh10/bar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/truecaller/callui/presentation/ui/F;

    .line 14
    .line 15
    sget-object v2, Lcom/truecaller/callui/presentation/ui/G$f;->a:Lcom/truecaller/callui/presentation/ui/G$f;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->n0:Lh10/bar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvp/bar;

    .line 29
    .line 30
    sget-object v1, Lzp/f$e;->a:Lzp/f$e;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lvp/bar;->f(Lzp/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "callUI"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string v0, "stateHolder"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
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
.end method

.method public final b2()Lh10/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh10/bar<",
            "LTp/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->j0:Lh10/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callUIPip"

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

.method public final c2()Lh10/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh10/bar<",
            "LXp/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->k0:Lh10/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackbar"

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

.method public final d2()Lcom/truecaller/callui/presentation/ui/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->e0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/truecaller/callui/presentation/ui/H;

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

.method public final e2(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LIp/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.truecaller.callui.presentation.ui.PARAM_CONTEXT"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/truecaller/callui/api/CallUISource;

    .line 22
    .line 23
    :goto_0
    check-cast v1, Lcom/truecaller/callui/api/CallUISource;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v2, 0x26d2fd

    .line 40
    .line 41
    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    const v1, 0x735d33be

    .line 45
    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string p1, "ANSWER"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->d2()Lcom/truecaller/callui/presentation/ui/H;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/truecaller/callui/presentation/ui/H;->b:Lvp/bar;

    .line 64
    .line 65
    sget-object v0, Lzp/f$baz;->a:Lzp/f$baz;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lvp/bar;->f(Lzp/f;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p1, "SHOW"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->d2()Lcom/truecaller/callui/presentation/ui/H;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    move v1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object v2, Lcom/truecaller/callui/presentation/ui/H$bar;->$EnumSwitchMapping$4:[I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v1, v2, v1

    .line 98
    .line 99
    :goto_2
    if-eq v1, v0, :cond_9

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_8

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    if-eq v1, p1, :cond_9

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    if-ne v1, p1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    iget-object p1, p1, Lcom/truecaller/callui/presentation/ui/H;->h:Lh10/bar;

    .line 118
    .line 119
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwp/bar;

    .line 124
    .line 125
    invoke-interface {p1}, Lwp/bar;->s()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_3
    return-void
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
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->g0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTp/o;

    .line 8
    .line 9
    invoke-virtual {v0}, LTp/o;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->b2()Lh10/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LTp/bar;

    .line 24
    .line 25
    invoke-interface {v0}, LTp/bar;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
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
    invoke-super {p0, p1}, Lcom/truecaller/callui/presentation/ui/Hilt_CallUIActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/truecaller/callui/presentation/ui/CallUIActivity$baz;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$baz;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LB0/bar;

    .line 19
    .line 20
    const v2, 0x4c523972    # 5.5109064E7f

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
    new-instance v0, Lcom/truecaller/callui/presentation/ui/CallUIActivity$qux;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/truecaller/callui/presentation/ui/CallUIActivity$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIActivity;Lk20/baz;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->e2(Landroid/content/Intent;)V

    .line 48
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/truecaller/callui/presentation/ui/Hilt_CallUIActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->b2()Lh10/bar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTp/bar;

    .line 13
    .line 14
    invoke-interface {v0}, LTp/bar;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->c2()Lh10/bar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LXp/bar;

    .line 26
    .line 27
    invoke-interface {v0}, LXp/bar;->e()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->e2(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->g0:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LTp/o;

    .line 16
    .line 17
    iget-object v0, p2, LTp/o;->j:Lh10/bar;

    .line 18
    .line 19
    iget-object v1, p2, LTp/o;->d:Lh10/bar;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p2, p1}, LTp/o;->p(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvp/bar;

    .line 32
    .line 33
    sget-object v1, Lzp/f$a;->a:Lzp/f$a;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lvp/bar;->f(Lzp/f;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/truecaller/callui/presentation/ui/F;

    .line 43
    .line 44
    new-instance v1, Lcom/truecaller/callui/presentation/ui/G$l;

    .line 45
    .line 46
    sget-object v2, Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;->NONE:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/truecaller/callui/presentation/ui/G$l;-><init>(Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/truecaller/callui/presentation/ui/F;

    .line 59
    .line 60
    sget-object v1, Lcom/truecaller/callui/presentation/ui/G$a;->a:Lcom/truecaller/callui/presentation/ui/G$a;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, LTp/o;->i:Lh10/bar;

    .line 66
    .line 67
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwp/baz;

    .line 72
    .line 73
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/truecaller/callui/presentation/ui/F;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/truecaller/callui/presentation/ui/F;->c:LO20/D0;

    .line 80
    .line 81
    invoke-virtual {p2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/truecaller/callui/presentation/ui/CallUIScreenState;->b()Lcom/truecaller/callui/api/model/CallUICallState;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Lwp/baz;->g(Lcom/truecaller/callui/api/model/CallUICallState;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p2, p1}, LTp/o;->p(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lvp/bar;

    .line 104
    .line 105
    sget-object v1, Lzp/f$b;->a:Lzp/f$b;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lvp/bar;->f(Lzp/f;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/truecaller/callui/presentation/ui/F;

    .line 115
    .line 116
    sget-object v0, Lcom/truecaller/callui/presentation/ui/G$j;->a:Lcom/truecaller/callui/presentation/ui/G$j;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, LTp/o;->k:Lh10/bar;

    .line 122
    .line 123
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwp/bar;

    .line 128
    .line 129
    iget-object p2, p2, LTp/o;->h:Lh10/bar;

    .line 130
    .line 131
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lyp/baz;

    .line 136
    .line 137
    invoke-interface {v0}, Lyp/baz;->d()LO20/D0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lzp/e;

    .line 146
    .line 147
    iget-object v0, v0, Lzp/e;->d:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 148
    .line 149
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lyp/baz;

    .line 154
    .line 155
    invoke-interface {p2}, Lyp/baz;->d()LO20/D0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lzp/e;

    .line 164
    .line 165
    iget-object p2, p2, Lzp/e;->a:Lcom/truecaller/callui/api/model/CallType;

    .line 166
    .line 167
    sget-object v1, Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;->FLOATING_CALL_SCREEN:Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;

    .line 168
    .line 169
    invoke-interface {p1, v0, p2, v1}, Lwp/bar;->o(Lcom/truecaller/callui/api/model/CallUICallState;Lcom/truecaller/callui/api/model/CallType;Lcom/truecaller/callui/api/internal/analytics/model/AnalyticsContext;)V

    .line 170
    .line 171
    .line 172
    return-void
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

.method public final onPictureInPictureRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->g0:Landroidx/lifecycle/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTp/o;

    .line 8
    .line 9
    invoke-virtual {v0}, LTp/o;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->b2()Lh10/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LTp/bar;

    .line 24
    .line 25
    invoke-interface {v0}, LTp/bar;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPictureInPictureRequested()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->d2()Lcom/truecaller/callui/presentation/ui/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/truecaller/callui/presentation/ui/H;->b:Lvp/bar;

    .line 9
    .line 10
    sget-object v1, Lzp/f$b;->a:Lzp/f$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lvp/bar;->f(Lzp/f;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->d2()Lcom/truecaller/callui/presentation/ui/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/truecaller/callui/presentation/ui/H;->b:Lvp/bar;

    .line 9
    .line 10
    sget-object v1, Lzp/f$a;->a:Lzp/f$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lvp/bar;->f(Lzp/f;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LIp/a;->a(Lcom/truecaller/callui/presentation/ui/CallUIActivity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->g0:Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LTp/o;

    .line 17
    .line 18
    invoke-virtual {v0}, LTp/o;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/truecaller/callui/presentation/ui/CallUIActivity;->b2()Lh10/bar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTp/bar;

    .line 33
    .line 34
    invoke-interface {v0}, LTp/bar;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method
