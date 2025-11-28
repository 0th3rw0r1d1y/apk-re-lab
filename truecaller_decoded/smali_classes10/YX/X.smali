.class public final synthetic LYX/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;

.field public final synthetic b:LYX/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;LYX/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYX/X;->a:Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;

    iput-object p2, p0, LYX/X;->b:LYX/Y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LYX/X;->b:LYX/Y;

    .line 4
    .line 5
    iget-object v1, v3, LYX/Y;->i:LaX/baz;

    .line 6
    .line 7
    sget-object v2, LYX/Y$bar;->$EnumSwitchMapping$1:[I

    .line 8
    .line 9
    iget-object v4, v0, LYX/X;->a:Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabContextMenuItemType;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v2, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v9, :cond_4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v2, v5, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LaX/baz;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v10, v3, LYX/Y;->n:LO20/D0;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v10}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move-object v12, v11

    .line 40
    check-cast v12, LYX/V;

    .line 41
    .line 42
    new-instance v13, LYX/baz;

    .line 43
    .line 44
    new-instance v1, LYX/d0;

    .line 45
    .line 46
    const-string v6, "onDeleteAllConfirmed()V"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const-class v4, LYX/Y;

    .line 51
    .line 52
    const-string v5, "onDeleteAllConfirmed"

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move-object v14, v1

    .line 58
    new-instance v1, LYX/e0;

    .line 59
    .line 60
    const-string v6, "onDeleteAllDismissed()V"

    .line 61
    .line 62
    const-class v4, LYX/Y;

    .line 63
    .line 64
    const-string v5, "onDeleteAllDismissed"

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v13, v14, v1}, LYX/baz;-><init>(LYX/d0;LYX/e0;)V

    .line 70
    .line 71
    .line 72
    const/16 v21, 0x7f

    .line 73
    .line 74
    move-object/from16 v20, v13

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    invoke-static/range {v12 .. v21}, LYX/V;->a(LYX/V;Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;LZX/c;LbY/bar;Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;LG20/baz;LjX/bar;ZLYX/baz;I)LYX/V;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v10, v11, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Lkotlin/l;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-interface {v1}, LaX/baz;->c()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LYX/h0;

    .line 112
    .line 113
    invoke-direct {v2, v3, v8}, LYX/h0;-><init>(LYX/Y;Lk20/baz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8, v8, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v1}, LaX/baz;->e()V

    .line 121
    .line 122
    .line 123
    const-string v1, "VoicemailTab"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, LYX/Y;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v1}, LaX/baz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, LYX/j0;

    .line 137
    .line 138
    invoke-direct {v2, v3, v8}, LYX/j0;-><init>(LYX/Y;Lk20/baz;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v8, v8, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v1, v3, LYX/Y;->c:LYX/m;

    .line 145
    .line 146
    iget-object v1, v1, LYX/m;->d:LO20/D0;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, LYX/i;

    .line 154
    .line 155
    sget-object v4, Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;->NONE:Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;

    .line 156
    .line 157
    invoke-static {v3, v8, v4, v9}, LYX/i;->a(LYX/i;LG20/baz;Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;I)LYX/i;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v1
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
