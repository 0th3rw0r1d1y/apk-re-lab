.class public final synthetic LBI/d;
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
    iput p2, p0, LBI/d;->a:I

    iput-object p1, p0, LBI/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBI/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBI/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/truecaller/dialer/ui/bar;

    .line 10
    .line 11
    new-instance v0, LAd/i;

    .line 12
    .line 13
    new-instance v3, LAd/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/truecaller/dialer/ui/bar;->M()LBx/C;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lsx/x;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lsx/x;-><init>(Lcom/truecaller/dialer/ui/bar;)V

    .line 22
    .line 23
    .line 24
    const v6, 0x7f0a16b5

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v6, v5}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LAd/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/truecaller/dialer/ui/bar;->F()LBx/o;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, LUg/d;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v6, v2, v7}, LUg/d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v8, 0x7f0a16b4

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v8, v6}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LAd/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/truecaller/dialer/ui/bar;->B()LBx/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v6, Lsx/v;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const v8, 0x7f0a16b6

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v2, v8, v6}, LAd/h;-><init>(LAd/j;ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    new-array v2, v2, [LAd/h;

    .line 67
    .line 68
    aput-object v3, v2, v1

    .line 69
    .line 70
    aput-object v4, v2, v7

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v5, v2, v1

    .line 74
    .line 75
    invoke-direct {v0, v2}, LAd/i;-><init>([LAd/h;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast v2, LBI/g;

    .line 80
    .line 81
    iget-object v0, v2, LBI/g;->W:LkO/t;

    .line 82
    .line 83
    invoke-interface {v0}, LkO/t;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, ","

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v0, v2, v1, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "toLowerCase(...)"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
