.class public final synthetic LPt/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPt/c0;


# direct methods
.method public synthetic constructor <init>(LPt/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt/A;->a:LPt/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPt/A;->a:LPt/c0;

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
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget v5, v5, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, -0x1

    .line 28
    :goto_0
    iget-object v6, v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->f:Ljava/util/List;

    .line 29
    .line 30
    check-cast v6, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    add-int/2addr v5, v8

    .line 40
    invoke-direct {v7, v5}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v6, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x0

    .line 62
    move v10, v7

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    add-int/lit8 v12, v10, 0x1

    .line 74
    .line 75
    if-ltz v10, :cond_4

    .line 76
    .line 77
    move-object v13, v11

    .line 78
    check-cast v13, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    move/from16 v17, v8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move/from16 v17, v7

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-le v10, v8, :cond_3

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move/from16 v18, v7

    .line 97
    .line 98
    :goto_3
    const/16 v19, 0xf

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v13 .. v19}, Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/truecaller/contacteditor/impl/ui/model/UiState$PhoneNumber;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v10, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    throw v1

    .line 118
    :cond_5
    invoke-virtual {v1, v6}, LPt/c0;->t(Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v15, 0x5fdf

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static/range {v4 .. v15}, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->a(Lcom/truecaller/contacteditor/impl/ui/model/UiState;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v3, v4}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v1
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
.end method
