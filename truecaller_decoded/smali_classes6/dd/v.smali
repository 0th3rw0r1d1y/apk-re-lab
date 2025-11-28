.class public final synthetic Ldd/v;
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
    iput p2, p0, Ldd/v;->a:I

    iput-object p1, p0, Ldd/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldd/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lis/s;

    .line 9
    .line 10
    iget-object v0, v1, Lis/s;->b:LeW/d0;

    .line 11
    .line 12
    const v2, 0x7f0407c7

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, LeW/d0;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lis/s;->b:LeW/d0;

    .line 24
    .line 25
    const v2, 0x7f0407c8

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LeW/d0;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0407cf

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, LeW/d0;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f0407ca

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, LeW/d0;->p(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f0407d0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, LeW/d0;->p(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f0407c6

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, LeW/d0;->p(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v7, 0x7f0407cd

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v7}, LeW/d0;->p(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v7, 0x7

    .line 92
    new-array v7, v7, [Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    aput-object v0, v7, v8

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v2, v7, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v3, v7, v0

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v4, v7, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v5, v7, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v6, v7, v0

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v1, v7, v0

    .line 114
    .line 115
    return-object v7

    .line 116
    :pswitch_0
    check-cast v1, Lcom/truecaller/acs/ui/fullscreen/bar;

    .line 117
    .line 118
    sget-object v0, Lcom/truecaller/acs/ui/fullscreen/bar;->P:Lcom/truecaller/acs/ui/fullscreen/bar$bar;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/truecaller/acs/ui/fullscreen/bar;->Tw()Ldd/L;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/truecaller/acs/ui/qux;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/truecaller/acs/ui/qux;->L2()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
