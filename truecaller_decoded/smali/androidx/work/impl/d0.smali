.class public final synthetic Landroidx/work/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lf5/y;

.field public final synthetic c:Lf5/y;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lf5/y;Lf5/y;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/d0;->b:Lf5/y;

    iput-object p3, p0, Landroidx/work/impl/d0;->c:Lf5/y;

    iput-object p4, p0, Landroidx/work/impl/d0;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/d0;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/d0;->f:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/d0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/d0;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Lf5/z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lf5/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/work/impl/d0;->b:Lf5/y;

    .line 14
    .line 15
    iget-object v7, v4, Lf5/y;->b:La5/G$baz;

    .line 16
    .line 17
    iget v10, v4, Lf5/y;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Lf5/y;->n:J

    .line 20
    .line 21
    iget v5, v4, Lf5/y;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Lf5/y;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, Lf5/y;->u:J

    .line 29
    .line 30
    iget v4, v4, Lf5/y;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0xc3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Landroidx/work/impl/d0;->c:Lf5/y;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, Lf5/y;->b(Lf5/y;Ljava/lang/String;La5/G$baz;Ljava/lang/String;Landroidx/work/baz;IJIIJII)Lf5/y;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, Lf5/y;->v:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_0

    .line 57
    .line 58
    iget-wide v7, v5, Lf5/y;->u:J

    .line 59
    .line 60
    iput-wide v7, v6, Lf5/y;->u:J

    .line 61
    .line 62
    iget v5, v6, Lf5/y;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, Lf5/y;->v:I

    .line 66
    .line 67
    :cond_0
    iget-object v4, v0, Landroidx/work/impl/d0;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v4, v6}, Landroidx/work/impl/utils/g;->b(Ljava/util/List;Lf5/y;)Lf5/y;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Lf5/z;->r(Lf5/y;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Landroidx/work/impl/d0;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lf5/a0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Landroidx/work/impl/d0;->f:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v3, v4, v5}, Lf5/a0;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v0, Landroidx/work/impl/d0;->g:Z

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    invoke-interface {v2, v5, v6, v4}, Lf5/z;->v(JLjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lf5/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v4}, Lf5/s;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
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
.end method
