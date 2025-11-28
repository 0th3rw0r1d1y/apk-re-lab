.class public final Lk5/n$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n;->a(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lk5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lk5/n;


# direct methods
.method public constructor <init>(Lk5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/n$baz;->e:Lk5/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/n$baz;->e:Lk5/n;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/n;->a:Lk5/o;

    .line 4
    .line 5
    iget-object v0, v0, Lk5/n;->b:Ls5/i;

    .line 6
    .line 7
    new-instance v2, Lk5/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk5/o;->l()Lokio/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Lk5/l;-><init>(Lokio/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lokio/v;->c(Lokio/J;)Lokio/D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-interface {v1}, Lokio/e;->n2()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lm5/qux;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-boolean v3, v0, Ls5/i;->f:Z

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v0, Ls5/i;->b:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1a

    .line 65
    .line 66
    if-lt v4, v5, :cond_1

    .line 67
    .line 68
    invoke-static {}, LM0/n0;->a()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, v0, Ls5/i;->b:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    :goto_0
    iget-object v4, v0, Ls5/i;->d:Lt5/c;

    .line 80
    .line 81
    iget-object v0, v0, Ls5/i;->j:Ls5/j;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v4}, Lm5/qux;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lt5/c;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "coil#repeat_count"

    .line 87
    .line 88
    iget-object v3, v0, Ls5/j;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ls5/j$baz;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    iput v2, v1, Lm5/qux;->q:I

    .line 98
    .line 99
    const-string v2, "coil#animation_start_callback"

    .line 100
    .line 101
    iget-object v3, v0, Ls5/j;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ls5/j$baz;

    .line 108
    .line 109
    const-string v2, "coil#animation_end_callback"

    .line 110
    .line 111
    iget-object v3, v0, Ls5/j;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ls5/j$baz;

    .line 118
    .line 119
    const-string v2, "coil#animated_transformation"

    .line 120
    .line 121
    iget-object v0, v0, Ls5/j;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ls5/j$baz;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v1, Lm5/qux;->r:Landroid/graphics/Picture;

    .line 131
    .line 132
    sget-object v0, Lv5/baz;->a:Lv5/baz;

    .line 133
    .line 134
    iput-object v0, v1, Lm5/qux;->s:Lv5/baz;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v1, Lm5/qux;->t:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lk5/c;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lk5/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Failed to decode GIF."

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v2

    .line 159
    invoke-static {v1, v0}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v2
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
