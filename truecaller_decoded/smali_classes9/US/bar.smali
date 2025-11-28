.class public final synthetic LUS/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, LW20/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 4
    .line 5
    const-class v2, LUS/baz;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, LUS/baz$bar;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, LUS/baz$qux;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, LUS/baz$a;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, LUS/baz$b;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v7, LUS/baz$c;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v8, LUS/baz$d;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-class v9, LUS/baz$e;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v9, 0x7

    .line 54
    move-object v10, v3

    .line 55
    new-array v3, v9, [Lkotlin/reflect/KClass;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    aput-object v10, v3, v11

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    aput-object v4, v3, v10

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v6, v3, v5

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v7, v3, v6

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v8, v3, v7

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    aput-object v1, v3, v8

    .line 77
    .line 78
    new-array v1, v9, [Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    sget-object v9, LUS/baz$bar$bar;->a:LUS/baz$bar$bar;

    .line 81
    .line 82
    aput-object v9, v1, v11

    .line 83
    .line 84
    sget-object v9, LUS/baz$qux$bar;->a:LUS/baz$qux$bar;

    .line 85
    .line 86
    aput-object v9, v1, v10

    .line 87
    .line 88
    sget-object v9, LUS/baz$a$bar;->a:LUS/baz$a$bar;

    .line 89
    .line 90
    aput-object v9, v1, v4

    .line 91
    .line 92
    sget-object v4, LUS/baz$b$bar;->a:LUS/baz$b$bar;

    .line 93
    .line 94
    aput-object v4, v1, v5

    .line 95
    .line 96
    sget-object v4, LUS/baz$c$bar;->a:LUS/baz$c$bar;

    .line 97
    .line 98
    aput-object v4, v1, v6

    .line 99
    .line 100
    sget-object v4, LUS/baz$d$bar;->a:LUS/baz$d$bar;

    .line 101
    .line 102
    aput-object v4, v1, v7

    .line 103
    .line 104
    sget-object v4, LUS/baz$e$bar;->a:LUS/baz$e$bar;

    .line 105
    .line 106
    aput-object v4, v1, v8

    .line 107
    .line 108
    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    const-string v1, "com.truecaller.surveys.data.entities.Answer"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, LW20/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 114
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
