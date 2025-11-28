.class public final synthetic Lt3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a;

.field public final synthetic b:Landroidx/media3/exoplayer/b$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/Q;->a:Landroidx/media3/exoplayer/a;

    iput-object p2, p0, Lt3/Q;->b:Landroidx/media3/exoplayer/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt3/Q;->a:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/Q;->b:Landroidx/media3/exoplayer/b$b;

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/exoplayer/b$b;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 11
    .line 12
    iget-boolean v3, v1, Landroidx/media3/exoplayer/b$b;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/exoplayer/b$b;->e:I

    .line 18
    .line 19
    iput v3, v0, Landroidx/media3/exoplayer/a;->J:I

    .line 20
    .line 21
    iput-boolean v4, v0, Landroidx/media3/exoplayer/a;->K:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_a

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/b$b;->b:Lt3/D0;

    .line 26
    .line 27
    iget-object v2, v2, Lt3/D0;->a:Landroidx/media3/common/c;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->u0:Lt3/D0;

    .line 30
    .line 31
    iget-object v3, v3, Lt3/D0;->a:Landroidx/media3/common/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/common/c;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/c;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    iput v3, v0, Landroidx/media3/exoplayer/a;->v0:I

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    iput-wide v5, v0, Landroidx/media3/exoplayer/a;->w0:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/c;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lt3/G0;

    .line 61
    .line 62
    iget-object v3, v3, Lt3/G0;->i:[Landroidx/media3/common/c;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->p:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move v6, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v6, v5

    .line 83
    :goto_0
    invoke-static {v6}, Lp3/bar;->f(Z)V

    .line 84
    .line 85
    .line 86
    move v6, v5

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v6, v7, :cond_3

    .line 92
    .line 93
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/media3/exoplayer/a$qux;

    .line 100
    .line 101
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/media3/common/c;

    .line 106
    .line 107
    iput-object v8, v7, Landroidx/media3/exoplayer/a$qux;->c:Landroidx/media3/common/c;

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->K:Z

    .line 113
    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v3, v1, Landroidx/media3/exoplayer/b$b;->b:Lt3/D0;

    .line 122
    .line 123
    iget-object v3, v3, Lt3/D0;->b:LB3/x$baz;

    .line 124
    .line 125
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->u0:Lt3/D0;

    .line 126
    .line 127
    iget-object v8, v8, Lt3/D0;->b:LB3/x$baz;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, LB3/x$baz;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v1, Landroidx/media3/exoplayer/b$b;->b:Lt3/D0;

    .line 136
    .line 137
    iget-wide v8, v3, Lt3/D0;->d:J

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->u0:Lt3/D0;

    .line 140
    .line 141
    iget-wide v10, v3, Lt3/D0;->s:J

    .line 142
    .line 143
    cmp-long v3, v8, v10

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v4, v5

    .line 149
    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/media3/common/c;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    iget-object v3, v1, Landroidx/media3/exoplayer/b$b;->b:Lt3/D0;

    .line 158
    .line 159
    iget-object v3, v3, Lt3/D0;->b:LB3/x$baz;

    .line 160
    .line 161
    invoke-virtual {v3}, LB3/x$baz;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v3, v1, Landroidx/media3/exoplayer/b$b;->b:Lt3/D0;

    .line 169
    .line 170
    iget-object v6, v3, Lt3/D0;->b:LB3/x$baz;

    .line 171
    .line 172
    iget-wide v7, v3, Lt3/D0;->d:J

    .line 173
    .line 174
    iget-object v3, v6, LB3/x$baz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->o:Landroidx/media3/common/c$baz;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/c;->g(Ljava/lang/Object;Landroidx/media3/common/c$baz;)Landroidx/media3/common/c$baz;

    .line 179
    .line 180
    .line 181
    iget-wide v2, v6, Landroidx/media3/common/c$baz;->e:J

    .line 182
    .line 183
    add-long/2addr v7, v2

    .line 184
    move-wide v6, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    iget-object v2, v1, Landroidx/media3/exoplayer/b$b;->b:Lt3/D0;

    .line 187
    .line 188
    iget-wide v2, v2, Lt3/D0;->d:J

    .line 189
    .line 190
    move-wide v6, v2

    .line 191
    :cond_8
    :goto_4
    move v3, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v3, v5

    .line 194
    :goto_5
    iput-boolean v5, v0, Landroidx/media3/exoplayer/a;->K:Z

    .line 195
    .line 196
    iget-object v1, v1, Landroidx/media3/exoplayer/b$b;->b:Lt3/D0;

    .line 197
    .line 198
    iget v4, v0, Landroidx/media3/exoplayer/a;->J:I

    .line 199
    .line 200
    move-wide v5, v6

    .line 201
    const/4 v7, -0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/a;->B(Lt3/D0;IZIJIZ)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void
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
