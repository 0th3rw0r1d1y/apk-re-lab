.class public final synthetic LPt/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPt/c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LPt/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt/C;->a:LPt/c0;

    iput p2, p0, LPt/C;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPt/C;->a:LPt/c0;

    .line 4
    .line 5
    iget-object v2, v1, LPt/c0;->t:LO20/D0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move/from16 v7, v16

    .line 30
    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    add-int/lit8 v10, v7, 0x1

    .line 43
    .line 44
    if-ltz v7, :cond_2

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    check-cast v9, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 48
    .line 49
    iget v9, v0, LPt/C;->b:I

    .line 50
    .line 51
    if-eq v7, v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    move v7, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 59
    .line 60
    .line 61
    throw v9

    .line 62
    :cond_3
    move-object v5, v9

    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move/from16 v8, v16

    .line 79
    .line 80
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x1

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    add-int/lit8 v12, v8, 0x1

    .line 92
    .line 93
    if-ltz v8, :cond_6

    .line 94
    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    check-cast v17, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    move/from16 v21, v11

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move/from16 v21, v16

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-le v8, v11, :cond_5

    .line 111
    .line 112
    move/from16 v22, v11

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move/from16 v22, v16

    .line 116
    .line 117
    :goto_3
    const/16 v23, 0xf

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-static/range {v17 .. v23}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v8, v12

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_7
    invoke-virtual {v1, v6}, LPt/c0;->t(Ljava/util/List;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v15, 0x5fdf

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move v12, v11

    .line 151
    const/4 v11, 0x0

    .line 152
    move/from16 v17, v12

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v4 .. v15}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 183
    .line 184
    iget-object v7, v7, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->b:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {v1, v6}, LPt/c0;->p(LPt/c0;Ljava/util/ArrayList;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, v1, LPt/c0;->z:LRt/bar;

    .line 197
    .line 198
    sget-object v7, LRt/bar$bar;->a:LRt/bar$bar;

    .line 199
    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    instance-of v7, v6, LRt/bar$baz;

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    instance-of v6, v6, LRt/bar$qux;

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    move/from16 v26, v5

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    new-instance v1, Lkotlin/l;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_c
    :goto_5
    invoke-static {v1, v4}, LPt/c0;->o(LPt/c0;Lcom/truecaller/contacteditor/impl/ui/model/UiState;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    move/from16 v26, v17

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move/from16 v26, v16

    .line 236
    .line 237
    :goto_6
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x7eff

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    invoke-static/range {v18 .. v29}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_0

    .line 268
    .line 269
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v1
.end method
