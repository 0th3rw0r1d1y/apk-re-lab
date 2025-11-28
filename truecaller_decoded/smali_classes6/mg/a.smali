.class public final synthetic Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmg/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lmg/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmg/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lmg/a;->d:Lmg/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmg/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lmg/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lmg/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lmg/a;->d:Lmg/b;

    .line 10
    .line 11
    iget-object v4, v4, Lmg/b;->c:Lcf/o;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, LM4/baz;

    .line 16
    .line 17
    const-string v6, "_connection"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "\n            SELECT * \n            FROM offline_ad_ui_config \n            WHERE campaignId = ?\n                AND lead_gen_id = ? \n                AND placement = ?\n        "

    .line 23
    .line 24
    invoke-interface {v5, v6}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    :try_start_0
    invoke-interface {v5, v6, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v5, v0, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-interface {v5, v0, v3}, LM4/b;->H1(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "campaignId"

    .line 41
    .line 42
    invoke-static {v5, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "lead_gen_id"

    .line 47
    .line 48
    invoke-static {v5, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "placement"

    .line 53
    .line 54
    invoke-static {v5, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v6, "ui_config"

    .line 59
    .line 60
    invoke-static {v5, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "ui_assets"

    .line 65
    .line 66
    invoke-static {v5, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "pixels"

    .line 71
    .line 72
    invoke-static {v5, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "_id"

    .line 77
    .line 78
    invoke-static {v5, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v5}, LM4/b;->i0()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v5, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v5, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-interface {v5, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v5, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-interface {v5, v7}, LM4/b;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object v0, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v5, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Lcf/o;->f()Lcom/google/gson/Gson;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "<get-gson>(...)"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcf/k;

    .line 129
    .line 130
    invoke-direct {v3}, Lcf/k;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "getType(...)"

    .line 138
    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "fromJson(...)"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Ljava/util/List;

    .line 153
    .line 154
    :goto_1
    move-object/from16 v17, v11

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-interface {v5, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Lcf/o;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    new-instance v12, Lng/bar;

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Lng/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v9}, LM4/b;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iput-wide v2, v12, Lng/bar;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    move-object v11, v12

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    return-object v11

    .line 188
    :goto_4
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    throw v0
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
.end method
