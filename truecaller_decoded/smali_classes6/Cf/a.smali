.class public final synthetic LCf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LM4/baz;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM ad_campaigns"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "campaign_id"

    .line 17
    .line 18
    invoke-static {v1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "phone_number"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "placement_name"

    .line 29
    .line 30
    invoke-static {v1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "expires_at"

    .line 35
    .line 36
    invoke-static {v1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "main_color"

    .line 41
    .line 42
    invoke-static {v1, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "light_color"

    .line 47
    .line 48
    invoke-static {v1, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "button_color"

    .line 53
    .line 54
    invoke-static {v1, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "banner_background_color"

    .line 59
    .line 60
    invoke-static {v1, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "image_url"

    .line 65
    .line 66
    invoke-static {v1, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "brand_name"

    .line 71
    .line 72
    invoke-static {v1, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "cta_text_color"

    .line 77
    .line 78
    invoke-static {v1, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "cta_background_color"

    .line 83
    .line 84
    invoke-static {v1, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "_id"

    .line 89
    .line 90
    invoke-static {v1, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v1}, LM4/b;->i0()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_8

    .line 104
    .line 105
    invoke-interface {v1, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-interface {v1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-interface {v1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-interface {v1, v4}, LM4/b;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    invoke-interface {v1, v5}, LM4/b;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    if-eqz v15, :cond_0

    .line 128
    .line 129
    move-object/from16 v22, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v1, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v22, v15

    .line 137
    .line 138
    :goto_1
    invoke-interface {v1, v6}, LM4/b;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_1

    .line 143
    .line 144
    move-object/from16 v23, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v1, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v23, v15

    .line 152
    .line 153
    :goto_2
    invoke-interface {v1, v7}, LM4/b;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    move-object/from16 v24, v16

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    invoke-interface {v1, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move-object/from16 v24, v15

    .line 167
    .line 168
    :goto_3
    invoke-interface {v1, v8}, LM4/b;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_3

    .line 173
    .line 174
    move-object/from16 v25, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-interface {v1, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move-object/from16 v25, v15

    .line 182
    .line 183
    :goto_4
    invoke-interface {v1, v9}, LM4/b;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_4

    .line 188
    .line 189
    move-object/from16 v26, v16

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    invoke-interface {v1, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v26, v15

    .line 197
    .line 198
    :goto_5
    invoke-interface {v1, v10}, LM4/b;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_5

    .line 203
    .line 204
    move-object/from16 v27, v16

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-interface {v1, v10}, LM4/b;->N0(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v27, v15

    .line 212
    .line 213
    :goto_6
    invoke-interface {v1, v11}, LM4/b;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    move-object/from16 v28, v16

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    invoke-interface {v1, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move-object/from16 v28, v15

    .line 227
    .line 228
    :goto_7
    invoke-interface {v1, v12}, LM4/b;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_7

    .line 233
    .line 234
    :goto_8
    move-object/from16 v29, v16

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_7
    invoke-interface {v1, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    goto :goto_8

    .line 242
    :goto_9
    new-instance v16, LDf/bar;

    .line 243
    .line 244
    invoke-direct/range {v16 .. v29}, LDf/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v15, v16

    .line 248
    .line 249
    move/from16 p1, v2

    .line 250
    .line 251
    move/from16 v16, v3

    .line 252
    .line 253
    invoke-interface {v1, v13}, LM4/b;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iput-wide v2, v15, LDf/bar;->m:J

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    move/from16 v3, v16

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 271
    .line 272
    .line 273
    return-object v14

    .line 274
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 275
    .line 276
    .line 277
    throw v0
    .line 278
.end method
