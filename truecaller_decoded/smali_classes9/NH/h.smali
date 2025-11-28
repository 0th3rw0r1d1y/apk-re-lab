.class public final synthetic LNH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LNH/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LNH/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNH/h;->a:LNH/i;

    iput-object p2, p0, LNH/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LNH/h;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, LzU/R4$bar;

    .line 46
    .line 47
    sget-object v4, LzU/R4;->f:LB30/z;

    .line 48
    .line 49
    sget-object v5, LzU/R4;->g:LI30/g;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, LC30/bar;->b:[LB30/z$c;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aget-object v6, v4, v5

    .line 58
    .line 59
    const-string v6, "langPack"

    .line 60
    .line 61
    iput-object v6, v3, LzU/R4$bar;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v3, LC30/bar;->c:[Z

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    aput-boolean v7, v6, v5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v8, 0x3

    .line 73
    aget-object v9, v4, v8

    .line 74
    .line 75
    iput v5, v3, LzU/R4$bar;->f:I

    .line 76
    .line 77
    aput-boolean v7, v6, v8

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    move-wide v10, v8

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v12, p0, LNH/h;->a:LNH/i;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v12, LNH/i;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move-wide v12, v8

    .line 116
    :goto_2
    add-long/2addr v10, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    long-to-double v8, v10

    .line 119
    const/high16 v1, 0x44800000    # 1024.0f

    .line 120
    .line 121
    float-to-double v10, v1

    .line 122
    div-double/2addr v8, v10

    .line 123
    div-double/2addr v8, v10

    .line 124
    invoke-static {v8, v9}, LJh/b;->b(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    double-to-int v1, v8

    .line 129
    const/4 v5, 0x4

    .line 130
    aget-object v4, v4, v5

    .line 131
    .line 132
    iput v1, v3, LzU/R4$bar;->g:I

    .line 133
    .line 134
    aput-boolean v7, v6, v5

    .line 135
    .line 136
    invoke-virtual {v3}, LzU/R4$bar;->c()LzU/R4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v12, LNH/i;->f:Lwh/bar;

    .line 141
    .line 142
    invoke-interface {v3, v1}, Lwh/bar;->b(LD30/u;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/io/File;

    .line 194
    .line 195
    invoke-static {v1}, LWV/O;->a(Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, LNH/i;->E6()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    iget-object v0, v12, LKi/qux;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LNH/g;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-interface {v0}, LNH/g;->j()V

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
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
.end method
