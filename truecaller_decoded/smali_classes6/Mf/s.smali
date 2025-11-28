.class public final synthetic LMf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LMf/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LMf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/s;->a:Ljava/lang/String;

    iput-object p2, p0, LMf/s;->b:LMf/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LMf/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, LMf/s;->b:LMf/t;

    .line 6
    .line 7
    iget-object v2, v2, LMf/t;->c:Lcf/o;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, LM4/baz;

    .line 12
    .line 13
    const-string v4, "value"

    .line 14
    .line 15
    const-string v5, "_connection"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "Select * from partner_ads where ad_placement in (?)"

    .line 21
    .line 22
    invoke-interface {v3, v5}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    :try_start_0
    invoke-interface {v3, v5, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ad_request_id"

    .line 31
    .line 32
    invoke-static {v3, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v5, "ad_placement"

    .line 37
    .line 38
    invoke-static {v3, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "ad_partner"

    .line 43
    .line 44
    invoke-static {v3, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "ad_type"

    .line 49
    .line 50
    invoke-static {v3, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "ad_response"

    .line 55
    .line 56
    invoke-static {v3, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "ad_ecpm"

    .line 61
    .line 62
    invoke-static {v3, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "ad_raw_ecpm"

    .line 67
    .line 68
    invoke-static {v3, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "ad_expiry"

    .line 73
    .line 74
    invoke-static {v3, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "ad_width"

    .line 79
    .line 80
    invoke-static {v3, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "ad_height"

    .line 85
    .line 86
    invoke-static {v3, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "_id"

    .line 91
    .line 92
    invoke-static {v3, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_0

    .line 101
    .line 102
    invoke-interface {v3, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-interface {v3, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-interface {v3, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/truecaller/ads/mediation/model/AdPartner;->valueOf(Ljava/lang/String;)Lcom/truecaller/ads/mediation/model/AdPartner;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-interface {v3, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/truecaller/ads/adsrouter/ui/AdType;->valueOf(Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/ui/AdType;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-interface {v3, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-interface {v3, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-interface {v3, v10}, LM4/b;->N0(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    invoke-interface {v3, v11}, LM4/b;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v24

    .line 154
    invoke-interface {v3, v12}, LM4/b;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    long-to-int v0, v4

    .line 159
    invoke-interface {v3, v13}, LM4/b;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-int v2, v4

    .line 164
    new-instance v16, LMf/v;

    .line 165
    .line 166
    move/from16 v26, v0

    .line 167
    .line 168
    move/from16 v27, v2

    .line 169
    .line 170
    invoke-direct/range {v16 .. v27}, LMf/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/mediation/model/AdPartner;Lcom/truecaller/ads/adsrouter/ui/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    invoke-interface {v3, v14}, LM4/b;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iput-wide v4, v0, LMf/v;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_0
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_0
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    return-object v16

    .line 192
    :goto_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    throw v0
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
