.class public abstract LIZ/bar;
.super LsZ/l;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public k:Lq10/f$bar;

.field public l:Z

.field public m:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIZ/bar;->j:I

    invoke-direct {p0}, LsZ/l;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LIZ/bar;->m:Z

    return-void
.end method


# virtual methods
.method public final Sw()V
    .locals 2

    .line 1
    iget v0, p0, LIZ/bar;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LIZ/bar;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LIZ/bar;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LsZ/baz;->Ph()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LuZ/c;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LuZ/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LuZ/c;->v2(LuZ/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, LIZ/bar;->m:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LIZ/bar;->m:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LsZ/baz;->Ph()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LXZ/c;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LXZ/b;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LXZ/c;->j0(LXZ/b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    iget-boolean v0, p0, LIZ/bar;->m:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LIZ/bar;->m:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LsZ/baz;->Ph()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LUZ/f;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, LUZ/e;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LUZ/f;->c4(LUZ/e;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_2
    iget-boolean v0, p0, LIZ/bar;->m:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LIZ/bar;->m:Z

    .line 72
    .line 73
    invoke-virtual {p0}, LsZ/baz;->Ph()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LIZ/a;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, LIZ/qux;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LIZ/a;->H0(LIZ/qux;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

.method public Uw()V
    .locals 2

    .line 1
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq10/f$bar;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq10/f$bar;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 15
    .line 16
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm10/bar;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LIZ/bar;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public Vw()V
    .locals 2

    .line 1
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq10/f$bar;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq10/f$bar;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 15
    .line 16
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm10/bar;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LIZ/bar;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public Ww()V
    .locals 2

    .line 1
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq10/f$bar;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq10/f$bar;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 15
    .line 16
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm10/bar;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LIZ/bar;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public Xw()V
    .locals 2

    .line 1
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq10/f$bar;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq10/f$bar;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 15
    .line 16
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm10/bar;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LIZ/bar;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, LIZ/bar;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LIZ/bar;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LIZ/bar;->Xw()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LIZ/bar;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, LIZ/bar;->Ww()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_1
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LIZ/bar;->l:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, LIZ/bar;->Vw()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 58
    .line 59
    :goto_2
    return-object v0

    .line 60
    :pswitch_2
    invoke-super {p0}, LsZ/baz;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, LIZ/bar;->l:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, LIZ/bar;->Uw()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    .line 76
    .line 77
    :goto_3
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LIZ/bar;->j:I

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/app/Activity;)V

    .line 14
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq10/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, LIZ/bar;->Xw()V

    .line 16
    invoke-virtual {p0}, LIZ/bar;->Sw()V

    return-void

    .line 17
    :pswitch_0
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/app/Activity;)V

    .line 18
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq10/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, LIZ/bar;->Ww()V

    .line 20
    invoke-virtual {p0}, LIZ/bar;->Sw()V

    return-void

    .line 21
    :pswitch_1
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/app/Activity;)V

    .line 22
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lq10/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, LIZ/bar;->Vw()V

    .line 24
    invoke-virtual {p0}, LIZ/bar;->Sw()V

    return-void

    .line 25
    :pswitch_2
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/app/Activity;)V

    .line 26
    iget-object v0, p0, LIZ/bar;->k:Lq10/f$bar;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lq10/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_6

    goto :goto_6

    :cond_6
    move p1, v1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/m;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, LIZ/bar;->Uw()V

    .line 28
    invoke-virtual {p0}, LIZ/bar;->Sw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, LIZ/bar;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, LIZ/bar;->Xw()V

    .line 3
    invoke-virtual {p0}, LIZ/bar;->Sw()V

    return-void

    .line 4
    :pswitch_0
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, LIZ/bar;->Ww()V

    .line 6
    invoke-virtual {p0}, LIZ/bar;->Sw()V

    return-void

    .line 7
    :pswitch_1
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, LIZ/bar;->Vw()V

    .line 9
    invoke-virtual {p0}, LIZ/bar;->Sw()V

    return-void

    .line 10
    :pswitch_2
    invoke-super {p0, p1}, LsZ/baz;->onAttach(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, LIZ/bar;->Uw()V

    .line 12
    invoke-virtual {p0}, LIZ/bar;->Sw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget v0, p0, LIZ/bar;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LsZ/baz;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lq10/f$bar;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lq10/f$bar;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, LsZ/baz;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lq10/f$bar;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lq10/f$bar;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-super {p0, p1}, LsZ/baz;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lq10/f$bar;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lq10/f$bar;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-super {p0, p1}, LsZ/baz;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lq10/f$bar;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lq10/f$bar;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
