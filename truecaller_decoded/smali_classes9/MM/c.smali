.class public final synthetic LMM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMM/c;->a:I

    iput-object p1, p0, LMM/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMM/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMM/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpx/g;

    .line 9
    .line 10
    iget-object v0, v0, Lpx/g;->a:LAc/l;

    .line 11
    .line 12
    new-instance v1, LAc/m;

    .line 13
    .line 14
    iget-object v0, v0, LAc/l;->a:LAc/C;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LAc/m$bar;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LAc/m;->a:Lu10/c;

    .line 30
    .line 31
    new-instance v2, LAc/m$bar;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LAc/m;->b:Lu10/c;

    .line 42
    .line 43
    new-instance v2, LAc/m$bar;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, LAc/m;->c:Lu10/c;

    .line 54
    .line 55
    new-instance v2, LAc/m$bar;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, LAc/m;->d:Lu10/c;

    .line 66
    .line 67
    new-instance v2, LAc/m$bar;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, LAc/m;->e:Lu10/c;

    .line 78
    .line 79
    new-instance v2, LAc/m$bar;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, LAc/m;->f:Lu10/c;

    .line 90
    .line 91
    new-instance v2, LAc/m$bar;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, LAc/m;->g:Lu10/c;

    .line 102
    .line 103
    new-instance v2, LAc/m$bar;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, LAc/m;->h:Lu10/c;

    .line 115
    .line 116
    new-instance v2, LAc/m$bar;

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, LAc/m;->i:Lu10/c;

    .line 128
    .line 129
    new-instance v2, LAc/m$bar;

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, LAc/m;->j:Lu10/c;

    .line 141
    .line 142
    new-instance v2, LAc/m$bar;

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, LAc/m;->k:Lu10/c;

    .line 154
    .line 155
    new-instance v2, LAc/m$bar;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v2, v0, v1, v3}, LAc/m$bar;-><init>(LAc/C;LAc/m;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lu10/baz;->b(Lu10/c;)Lu10/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LAc/m;->l:Lu10/c;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_0
    iget-object v0, p0, LMM/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
