.class public final Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a()LS0/a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll0/t;->a:LS0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LS0/a$bar;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Person"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LS0/k;->a:Lkotlin/collections/C;

    .line 28
    .line 29
    new-instance v4, LM0/D2;

    .line 30
    .line 31
    sget-wide v2, LM0/R0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LM0/D2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v0, v0}, Ll0/m;->a(FF)LS0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v11, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const v6, 0x400d70a4    # 2.21f

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v9, -0x401ae148    # -1.79f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, LS0/b;->c(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v2, -0x401ae148    # -1.79f

    .line 59
    .line 60
    .line 61
    const/high16 v3, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-virtual {v5, v2, v3, v3, v3}, LS0/b;->k(FFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3fe51eb8    # 1.79f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v3, v2, v3, v6}, LS0/b;->k(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v6, v6, v6}, LS0/b;->k(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LS0/b;->a()V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v5, v0, v2}, LS0/b;->h(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x3f000000    # -8.0f

    .line 86
    .line 87
    const/high16 v11, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v6, -0x3fd51eb8    # -2.67f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x3fab851f    # 1.34f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, LS0/b;->c(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LS0/b;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LS0/b;->e(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LS0/b;->m(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, -0x3f800000    # -4.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x3fd5c28f    # -2.66f

    .line 119
    .line 120
    .line 121
    const v8, -0x3f5570a4    # -5.33f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x3f800000    # -4.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, LS0/b;->c(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LS0/b;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v5, LS0/b;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static/range {v1 .. v8}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LS0/a$bar;->c()LS0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Ll0/t;->a:LS0/a;

    .line 150
    .line 151
    return-object v0
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
