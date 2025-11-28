.class public final Landroidx/camera/core/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Y0;
.implements Landroidx/camera/core/impl/m0;
.implements LA/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Y0<",
        "Lw/E;",
        ">;",
        "Landroidx/camera/core/impl/m0;",
        "LA/f;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/b;

.field public static final I:Landroidx/camera/core/impl/b;

.field public static final J:Landroidx/camera/core/impl/b;

.field public static final K:Landroidx/camera/core/impl/b;

.field public static final L:Landroidx/camera/core/impl/b;

.field public static final M:Landroidx/camera/core/impl/b;

.field public static final N:Landroidx/camera/core/impl/b;

.field public static final O:Landroidx/camera/core/impl/b;

.field public static final P:Landroidx/camera/core/impl/b;

.field public static final Q:Landroidx/camera/core/impl/b;

.field public static final R:Landroidx/camera/core/impl/b;


# instance fields
.field public final G:Landroidx/camera/core/impl/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/i0;->H:Landroidx/camera/core/impl/b;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/i0;->I:Landroidx/camera/core/impl/b;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Landroidx/camera/core/impl/O;

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/i0;->J:Landroidx/camera/core/impl/b;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Landroidx/camera/core/impl/i0;->K:Landroidx/camera/core/impl/b;

    .line 38
    .line 39
    const-string v2, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/camera/core/impl/i0;->L:Landroidx/camera/core/impl/b;

    .line 46
    .line 47
    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 50
    .line 51
    .line 52
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 53
    .line 54
    const-class v2, Lw/I;

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Landroidx/camera/core/impl/i0;->M:Landroidx/camera/core/impl/b;

    .line 61
    .line 62
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Landroidx/camera/core/impl/i0;->N:Landroidx/camera/core/impl/b;

    .line 71
    .line 72
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Landroidx/camera/core/impl/i0;->O:Landroidx/camera/core/impl/b;

    .line 79
    .line 80
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 83
    .line 84
    .line 85
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 86
    .line 87
    const-class v1, Lw/E$d;

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/camera/core/impl/i0;->P:Landroidx/camera/core/impl/b;

    .line 94
    .line 95
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 96
    .line 97
    const-class v1, LH/baz;

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/camera/core/impl/i0;->Q:Landroidx/camera/core/impl/b;

    .line 104
    .line 105
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 106
    .line 107
    const-class v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Landroidx/camera/core/impl/i0;->R:Landroidx/camera/core/impl/b;

    .line 114
    .line 115
    return-void
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
.end method

.method public constructor <init>(Landroidx/camera/core/impl/B0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/B0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/i0;->G:Landroidx/camera/core/impl/B0;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final synthetic A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/I0;->g(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B()Landroidx/camera/core/impl/M0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->v:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/M0;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LA/k;->a(Landroidx/camera/core/impl/Y0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->s:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final E()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->q:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final F()Z
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/m0;->l:Landroidx/camera/core/impl/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/i0;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final G()Landroidx/camera/core/impl/M0$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->x:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/M0$b;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final synthetic H(Landroidx/camera/core/impl/T$bar;)Landroidx/camera/core/impl/T$baz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->c(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;)Landroidx/camera/core/impl/T$baz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lv/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->b(Landroidx/camera/core/impl/J0;Lv/f;)V

    return-void
.end method

.method public final J()Landroidx/camera/core/impl/P;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->w:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/impl/P;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final a()Landroidx/camera/core/impl/T;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i0;->G:Landroidx/camera/core/impl/B0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/k;->b(Landroidx/camera/core/impl/Y0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroidx/camera/core/impl/T$bar;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->d(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->p:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->d(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->r:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->f(Landroidx/camera/core/impl/Y0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic h()Lw/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/Y0;)Lw/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/l0;->b(Landroidx/camera/core/impl/m0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/l0;->a(Landroidx/camera/core/impl/m0;)I

    move-result v0

    return v0
.end method

.method public final k()LH/baz;
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/m0;->t:Landroidx/camera/core/impl/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/i0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH/baz;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public final l()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/Y0;->A:Landroidx/camera/core/impl/b;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final m(Landroidx/camera/core/impl/T$bar;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/B0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/B0;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final synthetic n(Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/I0;->h(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;Landroidx/camera/core/impl/T$baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/I0;->e(Landroidx/camera/core/impl/J0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/m0;->l:Landroidx/camera/core/impl/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/i0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic q()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->c(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
.end method

.method public final synthetic r()Landroidx/camera/core/impl/Z0$baz;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->a(Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Z0$baz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/I0;->f(Landroidx/camera/core/impl/J0;Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/B0;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->e(Landroidx/camera/core/impl/Y0;)Z

    move-result v0

    return v0
.end method

.method public final v()LH/baz;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/l0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/m0;->t:Landroidx/camera/core/impl/b;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LH/baz;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final synthetic w()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/l0;->d(Landroidx/camera/core/impl/m0;)I

    move-result v0

    return v0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/X0;->b(Landroidx/camera/core/impl/Y0;)I

    move-result v0

    return v0
.end method

.method public final synthetic y()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/l0;->c(Landroidx/camera/core/impl/m0;)I

    move-result v0

    return v0
.end method

.method public final z()Landroidx/camera/core/impl/M0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Y0;->v:Landroidx/camera/core/impl/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/i0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/M0;

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
    .line 24
.end method
