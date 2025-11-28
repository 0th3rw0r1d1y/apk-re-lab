.class public final LwQ/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIF/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIF/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LIF/qux;

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    const-string v2, "GB"

    .line 6
    .line 7
    const-string v3, "English"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LwQ/bar;->a:LIF/qux;

    .line 13
    .line 14
    new-instance v1, LIF/qux;

    .line 15
    .line 16
    const-string v2, "\u0939\u093f\u0902\u0926\u0940"

    .line 17
    .line 18
    const-string v3, "hi"

    .line 19
    .line 20
    const-string v4, "IN"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LIF/qux;

    .line 26
    .line 27
    const-string v3, "\u092e\u0930\u093e\u0920\u0940"

    .line 28
    .line 29
    const-string v5, "mr"

    .line 30
    .line 31
    invoke-direct {v2, v3, v5, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LIF/qux;

    .line 35
    .line 36
    const-string v5, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    .line 37
    .line 38
    const-string v6, "te"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LIF/qux;

    .line 44
    .line 45
    const-string v6, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    .line 46
    .line 47
    const-string v7, "ml"

    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LIF/qux;

    .line 53
    .line 54
    const-string v7, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    .line 55
    .line 56
    const-string v8, "gu"

    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LIF/qux;

    .line 62
    .line 63
    const-string v8, "\u0b13\u0b21\u0b3f\u0b06"

    .line 64
    .line 65
    const-string v9, "or"

    .line 66
    .line 67
    invoke-direct {v7, v8, v9, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LIF/qux;

    .line 71
    .line 72
    const-string v9, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    .line 73
    .line 74
    const-string v10, "pa"

    .line 75
    .line 76
    invoke-direct {v8, v9, v10, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, LIF/qux;

    .line 80
    .line 81
    const-string v10, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    .line 82
    .line 83
    const-string v11, "ta"

    .line 84
    .line 85
    invoke-direct {v9, v10, v11, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LIF/qux;

    .line 89
    .line 90
    const-string v11, "\u09ac\u09be\u0982\u09b2\u09be"

    .line 91
    .line 92
    const-string v12, "bn"

    .line 93
    .line 94
    invoke-direct {v10, v11, v12, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, LIF/qux;

    .line 98
    .line 99
    const-string v12, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    .line 100
    .line 101
    const-string v13, "kn"

    .line 102
    .line 103
    invoke-direct {v11, v12, v13, v4}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LIF/qux;

    .line 107
    .line 108
    const-string v12, "sw"

    .line 109
    .line 110
    const-string v13, "KE"

    .line 111
    .line 112
    const-string v14, "Kiswahili"

    .line 113
    .line 114
    invoke-direct {v4, v14, v12, v13}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, LIF/qux;

    .line 118
    .line 119
    const-string v13, "ur"

    .line 120
    .line 121
    const-string v14, "PK"

    .line 122
    .line 123
    const-string v15, "\u0627\u0631\u062f\u0648"

    .line 124
    .line 125
    invoke-direct {v12, v15, v13, v14}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, LIF/qux;

    .line 129
    .line 130
    const-string v14, "ar"

    .line 131
    .line 132
    const-string v15, "SA"

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    const-string v0, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 137
    .line 138
    invoke-direct {v13, v0, v14, v15}, LIF/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    new-array v0, v0, [LIF/qux;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    aput-object v16, v0, v14

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    aput-object v1, v0, v14

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    aput-object v3, v0, v1

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    aput-object v5, v0, v1

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    aput-object v6, v0, v1

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    aput-object v7, v0, v1

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    aput-object v8, v0, v1

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    aput-object v9, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    aput-object v10, v0, v1

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    aput-object v11, v0, v1

    .line 180
    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    aput-object v4, v0, v1

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    aput-object v12, v0, v1

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    aput-object v13, v0, v1

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LwQ/bar;->b:Ljava/util/List;

    .line 198
    .line 199
    return-void
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
