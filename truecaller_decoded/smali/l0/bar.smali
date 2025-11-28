.class public final Ll0/bar;
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
    sget-object v0, Ll0/bar;->a:LS0/a;

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
    const-string v2, "Filled.Add"

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
    new-instance v0, LS0/b;

    .line 37
    .line 38
    invoke-direct {v0}, LS0/b;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v3, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LS0/b;->h(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, -0x3f400000    # -6.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LS0/b;->e(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LS0/b;->m(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LS0/b;->e(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LS0/b;->m(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LS0/b;->d(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, LS0/b;->m(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, LS0/b;->e(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, LS0/b;->l(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LS0/b;->e(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, LS0/b;->m(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, LS0/b;->e(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LS0/b;->m(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LS0/b;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LS0/b;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static/range {v1 .. v8}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LS0/a$bar;->c()LS0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Ll0/bar;->a:LS0/a;

    .line 115
    .line 116
    return-object v0
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
