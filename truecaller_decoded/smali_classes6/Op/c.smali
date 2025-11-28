.class public final LOp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, LOp/b;

    .line 2
    .line 3
    invoke-direct {v1}, LOp/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;->COMPAT:Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;

    .line 7
    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;->MEDIUM:Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-static {v3}, LC1/v;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    int-to-float v13, v3

    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const v17, 0x3ffea

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v2

    .line 40
    move v2, v13

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v15, v14

    .line 43
    const/4 v14, 0x0

    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static/range {v1 .. v17}, LOp/b;->a(LOp/b;FFFFJFFFFFFFFFI)LOp/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;->EXPANDED:Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    int-to-float v4, v6

    .line 68
    invoke-static {v6}, LC1/v;->d(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const/4 v6, 0x4

    .line 73
    move-wide v9, v8

    .line 74
    int-to-float v8, v6

    .line 75
    const/16 v11, 0x18

    .line 76
    .line 77
    int-to-float v15, v11

    .line 78
    const/16 v17, 0x4440

    .line 79
    .line 80
    move v13, v2

    .line 81
    move v2, v3

    .line 82
    move v3, v5

    .line 83
    move v5, v2

    .line 84
    move v11, v6

    .line 85
    move-wide/from16 v21, v9

    .line 86
    .line 87
    move-object v10, v7

    .line 88
    move-wide/from16 v6, v21

    .line 89
    .line 90
    move v9, v3

    .line 91
    move-object v12, v10

    .line 92
    move v10, v2

    .line 93
    move v14, v11

    .line 94
    move v11, v3

    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    move v12, v2

    .line 98
    move/from16 v19, v14

    .line 99
    .line 100
    move v14, v2

    .line 101
    move-object/from16 v20, v16

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    invoke-static/range {v1 .. v17}, LOp/b;->a(LOp/b;FFFFJFFFFFFFFFI)LOp/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;->LARGE:Lcom/truecaller/callui/presentation/ui/components/callerinfo/responsive/CallUIHeightSizeClass;

    .line 115
    .line 116
    const/16 v2, 0x14

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    const/16 v4, 0x28

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const v17, 0x3fffa

    .line 125
    .line 126
    .line 127
    move-object v5, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v6, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v8, v6

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v10, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v11, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v12, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v13, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object v14, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v15, v14

    .line 147
    const/4 v14, 0x0

    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static/range {v1 .. v17}, LOp/b;->a(LOp/b;FFFFJFFFFFFFFFI)LOp/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    new-array v0, v11, [Lkotlin/Pair;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    aput-object v18, v0, v1

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    aput-object v20, v0, v1

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    aput-object v19, v0, v1

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LOp/c;->a:Ljava/lang/Object;

    .line 180
    .line 181
    return-void
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
.end method
