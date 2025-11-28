.class public final synthetic Lcom/truecaller/videocallerid/ui/manageincomingvideo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/f;->b:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;->x:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0d0ae7

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/truecaller/videocallerid/ui/manageincomingvideo/f;->b:Lcom/truecaller/videocallerid/ui/manageincomingvideo/ManagePreferencesView;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0534

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a0536

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a053a

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a053b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a0541

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroid/widget/RadioButton;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0543

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a0794

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a0795

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, Landroid/widget/RadioButton;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a0796

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a0797

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v12, v2

    .line 124
    check-cast v12, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v12, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0a0798

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v13, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a0799

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0eb1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v15, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a0eb2

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-eqz v16, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a0eb3

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    check-cast v17, Landroid/widget/RadioButton;

    .line 180
    .line 181
    if-eqz v17, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0eb4

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    new-instance v3, LHW/g;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v17}, LHW/g;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/RadioButton;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RadioButton;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v3, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
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
