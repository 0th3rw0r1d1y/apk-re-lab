.class public final synthetic LdQ/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LlQ/f0;

.field public final synthetic b:LlQ/C$bar;

.field public final synthetic c:Lu4/qux;

.field public final synthetic d:Lt0/p0;


# direct methods
.method public synthetic constructor <init>(LlQ/f0;LlQ/C$bar;Lu4/qux;Lt0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/O2;->a:LlQ/f0;

    iput-object p2, p0, LdQ/O2;->b:LlQ/C$bar;

    iput-object p3, p0, LdQ/O2;->c:Lu4/qux;

    iput-object p4, p0, LdQ/O2;->d:Lt0/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LdQ/O2;->a:LlQ/f0;

    .line 2
    .line 3
    iget-object v1, v0, LlQ/f0;->i:LjP/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 6
    .line 7
    const-class v3, LOP/l;

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, LdQ/d2;->a(Lkotlin/jvm/internal/N;Ljava/lang/Class;LjP/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LjP/qux;

    .line 14
    .line 15
    check-cast v1, LOP/l;

    .line 16
    .line 17
    iget-boolean v1, v1, LOP/l;->d:Z

    .line 18
    .line 19
    iget-object v4, p0, LdQ/O2;->d:Lt0/p0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LMP/C$a;

    .line 24
    .line 25
    invoke-interface {v4}, Lt0/p0;->getIntValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, LlQ/f0;->i:LjP/a;

    .line 30
    .line 31
    invoke-static {v2, v3, v6}, LdQ/d2;->a(Lkotlin/jvm/internal/N;Ljava/lang/Class;LjP/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LjP/qux;

    .line 36
    .line 37
    check-cast v2, LOP/l;

    .line 38
    .line 39
    iget v2, v2, LOP/l;->c:I

    .line 40
    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-direct {v1, v5}, LMP/C$a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, LMP/C$a;

    .line 47
    .line 48
    invoke-interface {v4}, Lt0/p0;->getIntValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, LMP/C$a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, LdQ/O2;->b:LlQ/C$bar;

    .line 56
    .line 57
    iget-object v2, v2, LlQ/C$bar;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, LMP/b$s;

    .line 63
    .line 64
    iget-object v2, p0, LdQ/O2;->c:Lu4/qux;

    .line 65
    .line 66
    invoke-virtual {v2}, Lu4/qux;->d()Lt4/V;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v4}, Lt0/p0;->getIntValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, LMP/b$s;-><init>(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LlQ/f0;->v(LhP/bar;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
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
.end method
