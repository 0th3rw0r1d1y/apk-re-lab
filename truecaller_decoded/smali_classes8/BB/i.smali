.class public final LBB/i;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.gov_services.data.remote.GovServicesRepositoryImpl$fetchAndCacheGovDirectory$2"
    f = "GovServicesRepository.kt"
    l = {
        0x2f,
        0x30,
        0x39,
        0x3b,
        0x3e,
        0x52,
        0x53,
        0x55,
        0x56,
        0x57,
        0x5c,
        0x5d,
        0x5e,
        0x5f,
        0x60,
        0x63,
        0x66,
        0x6a,
        0x70,
        0x74,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Lcom/truecaller/gov_services/data/local/entities/District;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LBB/j;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBB/j;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB/j;",
            "Lk20/baz<",
            "-",
            "LBB/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBB/i;->J:LBB/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LBB/i;

    .line 2
    .line 3
    iget-object v1, p0, LBB/i;->J:LBB/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LBB/i;-><init>(LBB/j;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LBB/i;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LBB/i;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBB/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBB/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LBB/i;->H:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, v0, LBB/i;->J:LBB/j;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v1, v0, LBB/i;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlinx/coroutines/H;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move v15, v7

    .line 31
    goto/16 :goto_22

    .line 32
    .line 33
    :pswitch_1
    iget-object v2, v0, LBB/i;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LBB/j;

    .line 36
    .line 37
    iget-object v3, v0, LBB/i;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 40
    .line 41
    iget-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlinx/coroutines/H;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v9, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_1f

    .line 52
    .line 53
    :pswitch_2
    iget-object v2, v0, LBB/i;->z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 56
    .line 57
    iget-object v3, v0, LBB/i;->y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    check-cast v9, LBB/j;

    .line 61
    .line 62
    iget-object v3, v0, LBB/i;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 65
    .line 66
    iget-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lkotlinx/coroutines/H;

    .line 69
    .line 70
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1e

    .line 74
    .line 75
    :pswitch_3
    iget-object v2, v0, LBB/i;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 78
    .line 79
    iget-object v3, v0, LBB/i;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 82
    .line 83
    iget-object v5, v0, LBB/i;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/truecaller/gov_services/data/LocationSource;

    .line 86
    .line 87
    iget-object v6, v0, LBB/i;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lkotlinx/coroutines/H;

    .line 90
    .line 91
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    move-object v4, v9

    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :pswitch_4
    iget-object v2, v0, LBB/i;->z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 102
    .line 103
    iget-object v3, v0, LBB/i;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 106
    .line 107
    iget-object v5, v0, LBB/i;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/truecaller/gov_services/data/LocationSource;

    .line 110
    .line 111
    iget-object v6, v0, LBB/i;->I:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lkotlinx/coroutines/H;

    .line 114
    .line 115
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v4, v9

    .line 119
    goto/16 :goto_1b

    .line 120
    .line 121
    :pswitch_5
    iget-object v2, v0, LBB/i;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 124
    .line 125
    iget-object v3, v0, LBB/i;->z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 128
    .line 129
    iget-object v5, v0, LBB/i;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lcom/truecaller/gov_services/data/LocationSource;

    .line 132
    .line 133
    iget-object v6, v0, LBB/i;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 136
    .line 137
    iget-object v10, v0, LBB/i;->I:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lkotlinx/coroutines/H;

    .line 140
    .line 141
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v4, v9

    .line 145
    goto/16 :goto_1a

    .line 146
    .line 147
    :pswitch_6
    iget-object v2, v0, LBB/i;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 150
    .line 151
    iget-object v3, v0, LBB/i;->z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 154
    .line 155
    iget-object v5, v0, LBB/i;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lcom/truecaller/gov_services/data/LocationSource;

    .line 158
    .line 159
    iget-object v6, v0, LBB/i;->x:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 162
    .line 163
    iget-object v10, v0, LBB/i;->I:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lkotlinx/coroutines/H;

    .line 166
    .line 167
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    .line 169
    .line 170
    move-object v4, v9

    .line 171
    goto/16 :goto_19

    .line 172
    .line 173
    :pswitch_7
    iget-object v2, v0, LBB/i;->B:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 176
    .line 177
    iget-object v3, v0, LBB/i;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 180
    .line 181
    iget-object v5, v0, LBB/i;->z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lcom/truecaller/gov_services/data/LocationSource;

    .line 184
    .line 185
    iget-object v6, v0, LBB/i;->y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Ljava/util/List;

    .line 188
    .line 189
    iget-object v10, v0, LBB/i;->x:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 192
    .line 193
    iget-object v11, v0, LBB/i;->I:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lkotlinx/coroutines/H;

    .line 196
    .line 197
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 198
    .line 199
    .line 200
    move-object v4, v9

    .line 201
    goto/16 :goto_18

    .line 202
    .line 203
    :pswitch_8
    iget-object v2, v0, LBB/i;->C:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 206
    .line 207
    iget-object v3, v0, LBB/i;->B:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 210
    .line 211
    iget-object v5, v0, LBB/i;->A:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lcom/truecaller/gov_services/data/LocationSource;

    .line 214
    .line 215
    iget-object v6, v0, LBB/i;->z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/util/List;

    .line 218
    .line 219
    iget-object v10, v0, LBB/i;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Ljava/util/List;

    .line 222
    .line 223
    iget-object v11, v0, LBB/i;->x:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 226
    .line 227
    iget-object v12, v0, LBB/i;->I:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Lkotlinx/coroutines/H;

    .line 230
    .line 231
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 232
    .line 233
    .line 234
    move-object v4, v9

    .line 235
    move-object v14, v12

    .line 236
    goto/16 :goto_17

    .line 237
    .line 238
    :pswitch_9
    iget-object v2, v0, LBB/i;->E:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 241
    .line 242
    iget-object v3, v0, LBB/i;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 245
    .line 246
    iget-object v5, v0, LBB/i;->C:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lcom/truecaller/gov_services/data/LocationSource;

    .line 249
    .line 250
    iget-object v6, v0, LBB/i;->B:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/util/List;

    .line 253
    .line 254
    iget-object v10, v0, LBB/i;->A:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, Ljava/util/List;

    .line 257
    .line 258
    iget-object v11, v0, LBB/i;->z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v11, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 261
    .line 262
    iget-object v12, v0, LBB/i;->y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, Ljava/util/List;

    .line 265
    .line 266
    iget-object v13, v0, LBB/i;->x:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 269
    .line 270
    iget-object v14, v0, LBB/i;->I:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Lkotlinx/coroutines/H;

    .line 273
    .line 274
    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 275
    .line 276
    .line 277
    move-object v4, v9

    .line 278
    goto/16 :goto_16

    .line 279
    .line 280
    :pswitch_a
    iget-object v2, v0, LBB/i;->F:Lcom/truecaller/gov_services/data/local/entities/District;

    .line 281
    .line 282
    iget-object v3, v0, LBB/i;->E:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 285
    .line 286
    iget-object v5, v0, LBB/i;->D:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lcom/truecaller/gov_services/data/LocationSource;

    .line 289
    .line 290
    iget-object v6, v0, LBB/i;->C:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Ljava/util/List;

    .line 293
    .line 294
    iget-object v10, v0, LBB/i;->B:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Ljava/util/List;

    .line 297
    .line 298
    iget-object v11, v0, LBB/i;->A:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 301
    .line 302
    iget-object v12, v0, LBB/i;->z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, Ljava/util/List;

    .line 305
    .line 306
    iget-object v13, v0, LBB/i;->y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v13, Ljava/util/List;

    .line 309
    .line 310
    iget-object v14, v0, LBB/i;->x:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v14, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 313
    .line 314
    iget-object v15, v0, LBB/i;->I:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v15, Lkotlinx/coroutines/H;

    .line 317
    .line 318
    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 319
    .line 320
    .line 321
    move-object v4, v9

    .line 322
    goto/16 :goto_15

    .line 323
    .line 324
    :pswitch_b
    iget-object v2, v0, LBB/i;->E:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 327
    .line 328
    iget-object v3, v0, LBB/i;->D:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcom/truecaller/gov_services/data/LocationSource;

    .line 331
    .line 332
    iget-object v5, v0, LBB/i;->C:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/util/List;

    .line 335
    .line 336
    iget-object v6, v0, LBB/i;->B:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Ljava/util/List;

    .line 339
    .line 340
    iget-object v10, v0, LBB/i;->A:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 343
    .line 344
    iget-object v11, v0, LBB/i;->z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Ljava/util/List;

    .line 347
    .line 348
    iget-object v12, v0, LBB/i;->y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v12, Ljava/util/List;

    .line 351
    .line 352
    iget-object v13, v0, LBB/i;->x:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v13, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 355
    .line 356
    iget-object v14, v0, LBB/i;->I:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v14, Lkotlinx/coroutines/H;

    .line 359
    .line 360
    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 361
    .line 362
    .line 363
    move-object v4, v9

    .line 364
    move-object v15, v14

    .line 365
    move-object v14, v13

    .line 366
    move-object v13, v12

    .line 367
    move-object v12, v11

    .line 368
    move-object v11, v10

    .line 369
    move-object v10, v6

    .line 370
    move-object v6, v5

    .line 371
    move-object v5, v3

    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :pswitch_c
    iget-object v2, v0, LBB/i;->E:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/truecaller/gov_services/data/LocationSource;

    .line 379
    .line 380
    iget-object v5, v0, LBB/i;->D:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Ljava/lang/Long;

    .line 383
    .line 384
    iget-object v6, v0, LBB/i;->C:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Ljava/util/List;

    .line 387
    .line 388
    iget-object v10, v0, LBB/i;->B:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, Ljava/util/List;

    .line 391
    .line 392
    iget-object v11, v0, LBB/i;->A:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v11, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 395
    .line 396
    iget-object v12, v0, LBB/i;->z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v12, Ljava/util/List;

    .line 399
    .line 400
    iget-object v13, v0, LBB/i;->y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Ljava/util/List;

    .line 403
    .line 404
    iget-object v14, v0, LBB/i;->x:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v14, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 407
    .line 408
    iget-object v15, v0, LBB/i;->I:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v15, Lkotlinx/coroutines/H;

    .line 411
    .line 412
    :try_start_c
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 413
    .line 414
    .line 415
    move-object v3, v5

    .line 416
    move-object v4, v9

    .line 417
    move-object/from16 v5, p1

    .line 418
    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :pswitch_d
    iget-object v2, v0, LBB/i;->E:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Long;

    .line 424
    .line 425
    iget-object v5, v0, LBB/i;->D:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Ljava/lang/Long;

    .line 428
    .line 429
    iget-object v6, v0, LBB/i;->C:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Ljava/util/List;

    .line 432
    .line 433
    iget-object v10, v0, LBB/i;->B:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v10, Ljava/util/List;

    .line 436
    .line 437
    iget-object v11, v0, LBB/i;->A:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v11, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 440
    .line 441
    iget-object v12, v0, LBB/i;->z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v12, Ljava/util/List;

    .line 444
    .line 445
    iget-object v13, v0, LBB/i;->y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v13, Ljava/util/List;

    .line 448
    .line 449
    iget-object v14, v0, LBB/i;->x:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v14, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 452
    .line 453
    iget-object v15, v0, LBB/i;->I:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v15, Lkotlinx/coroutines/H;

    .line 456
    .line 457
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, p1

    .line 461
    .line 462
    move-object v4, v9

    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :pswitch_e
    iget-object v2, v0, LBB/i;->D:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Long;

    .line 468
    .line 469
    iget-object v10, v0, LBB/i;->C:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, Ljava/util/List;

    .line 472
    .line 473
    iget-object v11, v0, LBB/i;->B:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, Ljava/util/List;

    .line 476
    .line 477
    iget-object v12, v0, LBB/i;->A:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v12, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 480
    .line 481
    iget-object v13, v0, LBB/i;->z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v13, Ljava/util/List;

    .line 484
    .line 485
    iget-object v14, v0, LBB/i;->y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v14, Ljava/util/List;

    .line 488
    .line 489
    iget-object v15, v0, LBB/i;->x:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v15, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 492
    .line 493
    const-wide/16 v16, -0x1

    .line 494
    .line 495
    iget-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lkotlinx/coroutines/H;

    .line 498
    .line 499
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 500
    .line 501
    .line 502
    move-object v6, v2

    .line 503
    move-object v4, v9

    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :pswitch_f
    const-wide/16 v16, -0x1

    .line 509
    .line 510
    iget-object v2, v0, LBB/i;->C:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/util/List;

    .line 513
    .line 514
    iget-object v5, v0, LBB/i;->B:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    iget-object v6, v0, LBB/i;->A:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 521
    .line 522
    iget-object v10, v0, LBB/i;->z:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v10, Ljava/util/List;

    .line 525
    .line 526
    iget-object v11, v0, LBB/i;->y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v11, Ljava/util/List;

    .line 529
    .line 530
    iget-object v12, v0, LBB/i;->x:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v12, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 533
    .line 534
    iget-object v13, v0, LBB/i;->I:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v13, Lkotlinx/coroutines/H;

    .line 537
    .line 538
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 539
    .line 540
    .line 541
    move-object v4, v9

    .line 542
    move-object v14, v11

    .line 543
    move-object v15, v12

    .line 544
    move-object v11, v5

    .line 545
    move-object v12, v6

    .line 546
    move-object v5, v13

    .line 547
    move-object/from16 v6, p1

    .line 548
    .line 549
    move-object v13, v10

    .line 550
    move-object v10, v2

    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :pswitch_10
    const-wide/16 v16, -0x1

    .line 554
    .line 555
    iget-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 558
    .line 559
    iget-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Lkotlinx/coroutines/H;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v6, p1

    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :pswitch_11
    const-wide/16 v16, -0x1

    .line 571
    .line 572
    iget-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 575
    .line 576
    iget-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lkotlinx/coroutines/H;

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v6, p1

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :pswitch_12
    const-wide/16 v16, -0x1

    .line 588
    .line 589
    iget-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 592
    .line 593
    iget-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Lkotlinx/coroutines/H;

    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v6, p1

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_13
    const-wide/16 v16, -0x1

    .line 605
    .line 606
    iget-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 609
    .line 610
    iget-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Lkotlinx/coroutines/H;

    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v6, p1

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :pswitch_14
    const-wide/16 v16, -0x1

    .line 621
    .line 622
    iget-object v2, v0, LBB/i;->I:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lkotlinx/coroutines/H;

    .line 625
    .line 626
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, p1

    .line 630
    .line 631
    goto :goto_0

    .line 632
    :pswitch_15
    const-wide/16 v16, -0x1

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, LBB/i;->I:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lkotlinx/coroutines/H;

    .line 640
    .line 641
    iget-object v5, v9, LBB/j;->j:LOB/baz;

    .line 642
    .line 643
    iput-object v2, v0, LBB/i;->I:Ljava/lang/Object;

    .line 644
    .line 645
    iput v7, v0, LBB/i;->H:I

    .line 646
    .line 647
    invoke-interface {v5, v0}, LOB/baz;->a(Lm20/a;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-ne v5, v1, :cond_0

    .line 652
    .line 653
    goto/16 :goto_21

    .line 654
    .line 655
    :cond_0
    :goto_0
    check-cast v5, Lcom/truecaller/gov_services/data/remote/RemoteConfig;

    .line 656
    .line 657
    if-nez v5, :cond_1

    .line 658
    .line 659
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 660
    .line 661
    return-object v1

    .line 662
    :cond_1
    iget-object v6, v9, LBB/j;->k:LxB/bar;

    .line 663
    .line 664
    invoke-interface {v6}, LxB/bar;->c()LO20/f;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iput-object v2, v0, LBB/i;->I:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v5, v0, LBB/i;->x:Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v10, 0x2

    .line 673
    iput v10, v0, LBB/i;->H:I

    .line 674
    .line 675
    invoke-static {v6, v0}, LO20/h;->p(LO20/f;Lk20/baz;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-ne v6, v1, :cond_2

    .line 680
    .line 681
    goto/16 :goto_21

    .line 682
    .line 683
    :cond_2
    move-object/from16 v31, v5

    .line 684
    .line 685
    move-object v5, v2

    .line 686
    move-object/from16 v2, v31

    .line 687
    .line 688
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/truecaller/gov_services/data/remote/RemoteConfig;->getUrl()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_3

    .line 699
    .line 700
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_3
    invoke-virtual {v2}, Lcom/truecaller/gov_services/data/remote/RemoteConfig;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    iget-object v6, v9, LBB/j;->b:LeW/u;

    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/truecaller/gov_services/data/remote/RemoteConfig;->getUrl()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    iput-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v11, 0x3

    .line 717
    iput v11, v0, LBB/i;->H:I

    .line 718
    .line 719
    iget-object v11, v6, LeW/u;->a:Lkotlin/coroutines/CoroutineContext;

    .line 720
    .line 721
    new-instance v12, LeW/q;

    .line 722
    .line 723
    invoke-direct {v12, v10, v6, v8}, LeW/q;-><init>(Ljava/lang/String;LeW/u;Lk20/baz;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-ne v6, v1, :cond_4

    .line 731
    .line 732
    goto/16 :goto_21

    .line 733
    .line 734
    :cond_4
    :goto_2
    check-cast v6, [B

    .line 735
    .line 736
    if-eqz v6, :cond_28

    .line 737
    .line 738
    iget-object v10, v9, LBB/j;->d:LeW/D;

    .line 739
    .line 740
    iput-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v11, 0x4

    .line 745
    iput v11, v0, LBB/i;->H:I

    .line 746
    .line 747
    iget-object v10, v10, LeW/D;->a:Lkotlin/coroutines/CoroutineContext;

    .line 748
    .line 749
    new-instance v11, LeW/C;

    .line 750
    .line 751
    invoke-direct {v11, v6, v8}, LeW/C;-><init>([BLk20/baz;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-ne v6, v1, :cond_5

    .line 759
    .line 760
    goto/16 :goto_21

    .line 761
    .line 762
    :cond_5
    :goto_3
    check-cast v6, [B

    .line 763
    .line 764
    if-eqz v6, :cond_28

    .line 765
    .line 766
    iget-object v10, v9, LBB/j;->c:LBB/f;

    .line 767
    .line 768
    iput-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v11, 0x5

    .line 773
    iput v11, v0, LBB/i;->H:I

    .line 774
    .line 775
    iget-object v11, v10, LBB/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 776
    .line 777
    new-instance v12, LBB/g;

    .line 778
    .line 779
    invoke-direct {v12, v6, v10, v8}, LBB/g;-><init>([BLBB/f;Lk20/baz;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    if-ne v6, v1, :cond_6

    .line 787
    .line 788
    goto/16 :goto_21

    .line 789
    .line 790
    :cond_6
    :goto_4
    check-cast v6, LBB/k;

    .line 791
    .line 792
    if-eqz v6, :cond_28

    .line 793
    .line 794
    iget-object v10, v6, LBB/k;->b:Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    const-string v11, "<this>"

    .line 797
    .line 798
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v12, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-eqz v13, :cond_7

    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    check-cast v13, Ljava/util/Map$Entry;

    .line 829
    .line 830
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    check-cast v14, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    check-cast v13, LBB/n;

    .line 845
    .line 846
    new-instance v15, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 847
    .line 848
    move-object/from16 v18, v9

    .line 849
    .line 850
    int-to-long v8, v14

    .line 851
    iget-object v14, v13, LBB/n;->a:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v13, v13, LBB/n;->b:Lcom/truecaller/gov_services/data/remote/RegionTypeDto;

    .line 854
    .line 855
    invoke-virtual {v13}, Lcom/truecaller/gov_services/data/remote/RegionTypeDto;->getId()I

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    invoke-direct {v15, v8, v9, v14, v13}, Lcom/truecaller/gov_services/data/local/entities/Region;-><init>(JLjava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-object/from16 v9, v18

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    goto :goto_5

    .line 869
    :cond_7
    move-object/from16 v18, v9

    .line 870
    .line 871
    iget-object v8, v6, LBB/k;->c:Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v9, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_8

    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    check-cast v10, Ljava/util/Map$Entry;

    .line 904
    .line 905
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    check-cast v13, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    check-cast v10, LBB/a;

    .line 920
    .line 921
    new-instance v14, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 922
    .line 923
    move-object/from16 p1, v8

    .line 924
    .line 925
    int-to-long v7, v13

    .line 926
    iget-object v10, v10, LBB/a;->a:Ljava/lang/String;

    .line 927
    .line 928
    invoke-direct {v14, v7, v8, v10, v4}, Lcom/truecaller/gov_services/data/local/entities/District;-><init>(JLjava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-object/from16 v8, p1

    .line 935
    .line 936
    const/4 v7, 0x1

    .line 937
    goto :goto_6

    .line 938
    :cond_8
    iget-object v7, v6, LBB/k;->h:LBB/c;

    .line 939
    .line 940
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v8, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 944
    .line 945
    iget v10, v7, LBB/c;->a:I

    .line 946
    .line 947
    int-to-long v13, v10

    .line 948
    iget-object v7, v7, LBB/c;->b:LBB/a;

    .line 949
    .line 950
    iget-object v7, v7, LBB/a;->a:Ljava/lang/String;

    .line 951
    .line 952
    const/4 v15, 0x1

    .line 953
    invoke-direct {v8, v13, v14, v7, v15}, Lcom/truecaller/gov_services/data/local/entities/District;-><init>(JLjava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    iget-object v7, v6, LBB/k;->a:Ljava/util/LinkedHashMap;

    .line 957
    .line 958
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v10, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    if-eqz v13, :cond_9

    .line 983
    .line 984
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    check-cast v13, Ljava/util/Map$Entry;

    .line 989
    .line 990
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    check-cast v14, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    check-cast v13, LBB/bar;

    .line 1005
    .line 1006
    new-instance v4, Lcom/truecaller/gov_services/data/local/entities/Category;

    .line 1007
    .line 1008
    move-object/from16 p1, v4

    .line 1009
    .line 1010
    int-to-long v3, v14

    .line 1011
    iget-object v14, v13, LBB/bar;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v13, v13, LBB/bar;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    move-object/from16 v15, p1

    .line 1016
    .line 1017
    invoke-direct {v15, v3, v4, v14, v13}, Lcom/truecaller/gov_services/data/local/entities/Category;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    goto :goto_7

    .line 1025
    :cond_9
    iget-object v3, v6, LBB/k;->f:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    const/16 v7, 0xa

    .line 1033
    .line 1034
    invoke-static {v3, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_a

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, LBB/p;

    .line 1056
    .line 1057
    new-instance v19, Lcom/truecaller/gov_services/data/local/entities/GovContact;

    .line 1058
    .line 1059
    iget-object v13, v7, LBB/p;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v14, v7, LBB/p;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v15, v7, LBB/p;->c:Ljava/lang/String;

    .line 1064
    .line 1065
    move-object/from16 p1, v3

    .line 1066
    .line 1067
    iget-object v3, v7, LBB/p;->f:Ljava/lang/String;

    .line 1068
    .line 1069
    move-object/from16 v23, v3

    .line 1070
    .line 1071
    iget v3, v7, LBB/p;->e:I

    .line 1072
    .line 1073
    move-object/from16 v20, v13

    .line 1074
    .line 1075
    move-object/from16 v21, v14

    .line 1076
    .line 1077
    int-to-long v13, v3

    .line 1078
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v24

    .line 1082
    iget v3, v7, LBB/p;->g:I

    .line 1083
    .line 1084
    int-to-long v13, v3

    .line 1085
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v25

    .line 1089
    iget v3, v7, LBB/p;->d:I

    .line 1090
    .line 1091
    int-to-long v13, v3

    .line 1092
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v26

    .line 1096
    move-object/from16 v22, v15

    .line 1097
    .line 1098
    invoke-direct/range {v19 .. v26}, Lcom/truecaller/gov_services/data/local/entities/GovContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v3, v19

    .line 1102
    .line 1103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v3, p1

    .line 1107
    .line 1108
    goto :goto_8

    .line 1109
    :cond_a
    iget-object v3, v6, LBB/k;->g:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v7, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    const/16 v13, 0xa

    .line 1117
    .line 1118
    invoke-static {v3, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    if-eqz v13, :cond_b

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    check-cast v13, LBB/q;

    .line 1140
    .line 1141
    new-instance v19, Lcom/truecaller/gov_services/data/local/entities/GovContact;

    .line 1142
    .line 1143
    iget-object v14, v13, LBB/q;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v15, v13, LBB/q;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    move-object/from16 p1, v3

    .line 1148
    .line 1149
    iget-object v3, v13, LBB/q;->c:Ljava/lang/String;

    .line 1150
    .line 1151
    move-object/from16 v22, v3

    .line 1152
    .line 1153
    iget-object v3, v13, LBB/q;->e:Ljava/lang/String;

    .line 1154
    .line 1155
    move-object/from16 v23, v3

    .line 1156
    .line 1157
    iget v3, v13, LBB/q;->d:I

    .line 1158
    .line 1159
    move-object/from16 v20, v14

    .line 1160
    .line 1161
    move-object/from16 v21, v15

    .line 1162
    .line 1163
    int-to-long v14, v3

    .line 1164
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v24

    .line 1168
    iget v3, v13, LBB/q;->f:I

    .line 1169
    .line 1170
    int-to-long v13, v3

    .line 1171
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v26

    .line 1175
    const/16 v27, 0x20

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const/16 v25, 0x0

    .line 1180
    .line 1181
    invoke-direct/range {v19 .. v28}, Lcom/truecaller/gov_services/data/local/entities/GovContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v3, v19

    .line 1185
    .line 1186
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v3, p1

    .line 1190
    .line 1191
    goto :goto_9

    .line 1192
    :cond_b
    iget-object v3, v6, LBB/k;->d:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v13, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    const/16 v14, 0xa

    .line 1200
    .line 1201
    invoke-static {v3, v14}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    if-eqz v14, :cond_c

    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    check-cast v14, LBB/baz;

    .line 1223
    .line 1224
    iget-object v15, v14, LBB/baz;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    move-object/from16 p1, v3

    .line 1227
    .line 1228
    iget-object v3, v14, LBB/baz;->b:Ljava/lang/String;

    .line 1229
    .line 1230
    move-object/from16 v21, v3

    .line 1231
    .line 1232
    iget-object v3, v14, LBB/baz;->c:Ljava/lang/String;

    .line 1233
    .line 1234
    move-object/from16 v22, v3

    .line 1235
    .line 1236
    iget v3, v14, LBB/baz;->d:I

    .line 1237
    .line 1238
    move-object/from16 v30, v8

    .line 1239
    .line 1240
    move-object/from16 v29, v9

    .line 1241
    .line 1242
    int-to-long v8, v3

    .line 1243
    iget-object v3, v14, LBB/baz;->e:Ljava/lang/String;

    .line 1244
    .line 1245
    new-instance v19, Lcom/truecaller/gov_services/data/local/entities/GovContact;

    .line 1246
    .line 1247
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v26

    .line 1251
    const/16 v27, 0x30

    .line 1252
    .line 1253
    const/16 v28, 0x0

    .line 1254
    .line 1255
    const/16 v24, 0x0

    .line 1256
    .line 1257
    const/16 v25, 0x0

    .line 1258
    .line 1259
    move-object/from16 v23, v3

    .line 1260
    .line 1261
    move-object/from16 v20, v15

    .line 1262
    .line 1263
    invoke-direct/range {v19 .. v28}, Lcom/truecaller/gov_services/data/local/entities/GovContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v3, v19

    .line 1267
    .line 1268
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v3, p1

    .line 1272
    .line 1273
    move-object/from16 v9, v29

    .line 1274
    .line 1275
    move-object/from16 v8, v30

    .line 1276
    .line 1277
    goto :goto_a

    .line 1278
    :cond_c
    move-object/from16 v30, v8

    .line 1279
    .line 1280
    move-object/from16 v29, v9

    .line 1281
    .line 1282
    iget-object v3, v6, LBB/k;->e:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v6, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    const/16 v14, 0xa

    .line 1290
    .line 1291
    invoke-static {v3, v14}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v8, :cond_d

    .line 1307
    .line 1308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    check-cast v8, LBB/qux;

    .line 1313
    .line 1314
    new-instance v19, Lcom/truecaller/gov_services/data/local/entities/GovContact;

    .line 1315
    .line 1316
    iget-object v9, v8, LBB/qux;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v11, v8, LBB/qux;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    iget-object v14, v8, LBB/qux;->c:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v8, v8, LBB/qux;->d:Ljava/lang/String;

    .line 1323
    .line 1324
    const/16 v27, 0x70

    .line 1325
    .line 1326
    const/16 v28, 0x0

    .line 1327
    .line 1328
    const/16 v24, 0x0

    .line 1329
    .line 1330
    const/16 v25, 0x0

    .line 1331
    .line 1332
    const/16 v26, 0x0

    .line 1333
    .line 1334
    move-object/from16 v23, v8

    .line 1335
    .line 1336
    move-object/from16 v20, v9

    .line 1337
    .line 1338
    move-object/from16 v21, v11

    .line 1339
    .line 1340
    move-object/from16 v22, v14

    .line 1341
    .line 1342
    invoke-direct/range {v19 .. v28}, Lcom/truecaller/gov_services/data/local/entities/GovContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v8, v19

    .line 1346
    .line 1347
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_b

    .line 1351
    :cond_d
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    move-object/from16 v4, v18

    .line 1364
    .line 1365
    :try_start_10
    iget-object v6, v4, LBB/j;->k:LxB/bar;

    .line 1366
    .line 1367
    invoke-interface {v6}, LxB/bar;->e()LO20/f;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    iput-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1374
    .line 1375
    iput-object v12, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object/from16 v7, v29

    .line 1378
    .line 1379
    iput-object v7, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1380
    .line 1381
    move-object/from16 v8, v30

    .line 1382
    .line 1383
    iput-object v8, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v10, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v3, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1388
    .line 1389
    const/4 v9, 0x6

    .line 1390
    iput v9, v0, LBB/i;->H:I

    .line 1391
    .line 1392
    invoke-static {v6, v0}, LO20/h;->p(LO20/f;Lk20/baz;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    if-ne v6, v1, :cond_e

    .line 1397
    .line 1398
    goto/16 :goto_21

    .line 1399
    .line 1400
    :cond_e
    move-object v15, v2

    .line 1401
    move-object v13, v7

    .line 1402
    move-object v11, v10

    .line 1403
    move-object v14, v12

    .line 1404
    move-object v10, v3

    .line 1405
    move-object v12, v8

    .line 1406
    :goto_c
    move-object v2, v6

    .line 1407
    check-cast v2, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v2

    .line 1413
    cmp-long v2, v2, v16

    .line 1414
    .line 1415
    if-eqz v2, :cond_f

    .line 1416
    .line 1417
    goto :goto_d

    .line 1418
    :cond_f
    const/4 v6, 0x0

    .line 1419
    :goto_d
    check-cast v6, Ljava/lang/Long;

    .line 1420
    .line 1421
    iget-object v2, v4, LBB/j;->k:LxB/bar;

    .line 1422
    .line 1423
    invoke-interface {v2}, LxB/bar;->d()LO20/f;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iput-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-object v15, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v14, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1432
    .line 1433
    iput-object v13, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-object v12, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v11, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-object v10, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v6, v0, LBB/i;->D:Ljava/lang/Object;

    .line 1442
    .line 1443
    const/4 v3, 0x7

    .line 1444
    iput v3, v0, LBB/i;->H:I

    .line 1445
    .line 1446
    invoke-static {v2, v0}, LO20/h;->p(LO20/f;Lk20/baz;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-ne v2, v1, :cond_10

    .line 1451
    .line 1452
    goto/16 :goto_21

    .line 1453
    .line 1454
    :cond_10
    :goto_e
    move-object v3, v2

    .line 1455
    check-cast v3, Ljava/lang/Number;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v7

    .line 1461
    cmp-long v3, v7, v16

    .line 1462
    .line 1463
    if-eqz v3, :cond_11

    .line 1464
    .line 1465
    goto :goto_f

    .line 1466
    :cond_11
    const/4 v2, 0x0

    .line 1467
    :goto_f
    check-cast v2, Ljava/lang/Long;

    .line 1468
    .line 1469
    iget-object v3, v4, LBB/j;->k:LxB/bar;

    .line 1470
    .line 1471
    invoke-interface {v3}, LxB/bar;->j()LO20/f;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iput-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput-object v15, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v14, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-object v13, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1482
    .line 1483
    iput-object v12, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v11, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1486
    .line 1487
    iput-object v10, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v6, v0, LBB/i;->D:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v2, v0, LBB/i;->E:Ljava/lang/Object;

    .line 1492
    .line 1493
    const/16 v7, 0x8

    .line 1494
    .line 1495
    iput v7, v0, LBB/i;->H:I

    .line 1496
    .line 1497
    invoke-static {v3, v0}, LO20/h;->p(LO20/f;Lk20/baz;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    if-ne v3, v1, :cond_12

    .line 1502
    .line 1503
    goto/16 :goto_21

    .line 1504
    .line 1505
    :cond_12
    move-object/from16 v31, v15

    .line 1506
    .line 1507
    move-object v15, v5

    .line 1508
    move-object v5, v6

    .line 1509
    move-object v6, v10

    .line 1510
    move-object v10, v11

    .line 1511
    move-object v11, v12

    .line 1512
    move-object v12, v13

    .line 1513
    move-object v13, v14

    .line 1514
    move-object/from16 v14, v31

    .line 1515
    .line 1516
    :goto_10
    check-cast v3, Lcom/truecaller/gov_services/data/LocationSource;

    .line 1517
    .line 1518
    if-eqz v5, :cond_14

    .line 1519
    .line 1520
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v7

    .line 1524
    iget-object v5, v4, LBB/j;->f:LzB/p;

    .line 1525
    .line 1526
    iput-object v15, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1527
    .line 1528
    iput-object v14, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1529
    .line 1530
    iput-object v13, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1531
    .line 1532
    iput-object v12, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-object v11, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-object v10, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1537
    .line 1538
    iput-object v6, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1539
    .line 1540
    iput-object v2, v0, LBB/i;->D:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput-object v3, v0, LBB/i;->E:Ljava/lang/Object;

    .line 1543
    .line 1544
    const/16 v9, 0x9

    .line 1545
    .line 1546
    iput v9, v0, LBB/i;->H:I

    .line 1547
    .line 1548
    invoke-interface {v5, v7, v8, v0}, LzB/p;->a(JLm20/g;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    if-ne v5, v1, :cond_13

    .line 1553
    .line 1554
    goto/16 :goto_21

    .line 1555
    .line 1556
    :cond_13
    move-object/from16 v31, v3

    .line 1557
    .line 1558
    move-object v3, v2

    .line 1559
    move-object/from16 v2, v31

    .line 1560
    .line 1561
    :goto_11
    check-cast v5, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 1562
    .line 1563
    move-object/from16 v31, v5

    .line 1564
    .line 1565
    move-object v5, v2

    .line 1566
    move-object/from16 v2, v31

    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :cond_14
    move-object v5, v3

    .line 1570
    move-object v3, v2

    .line 1571
    const/4 v2, 0x0

    .line 1572
    :goto_12
    if-eqz v3, :cond_16

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v7

    .line 1578
    iget-object v3, v4, LBB/j;->g:LzB/d;

    .line 1579
    .line 1580
    iput-object v15, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput-object v14, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1583
    .line 1584
    iput-object v13, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1585
    .line 1586
    iput-object v12, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput-object v11, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput-object v10, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput-object v6, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1593
    .line 1594
    iput-object v5, v0, LBB/i;->D:Ljava/lang/Object;

    .line 1595
    .line 1596
    iput-object v2, v0, LBB/i;->E:Ljava/lang/Object;

    .line 1597
    .line 1598
    const/16 v9, 0xa

    .line 1599
    .line 1600
    iput v9, v0, LBB/i;->H:I

    .line 1601
    .line 1602
    invoke-interface {v3, v7, v8, v0}, LzB/d;->a(JLm20/g;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    if-ne v3, v1, :cond_15

    .line 1607
    .line 1608
    goto/16 :goto_21

    .line 1609
    .line 1610
    :cond_15
    :goto_13
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 1611
    .line 1612
    goto :goto_14

    .line 1613
    :cond_16
    const/4 v3, 0x0

    .line 1614
    :goto_14
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    iget-object v7, v4, LBB/j;->e:LAB/qux;

    .line 1624
    .line 1625
    iput-object v15, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1626
    .line 1627
    iput-object v14, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1628
    .line 1629
    iput-object v13, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1630
    .line 1631
    iput-object v12, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1632
    .line 1633
    iput-object v11, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1634
    .line 1635
    iput-object v10, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput-object v6, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1638
    .line 1639
    iput-object v5, v0, LBB/i;->D:Ljava/lang/Object;

    .line 1640
    .line 1641
    iput-object v2, v0, LBB/i;->E:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v3, v0, LBB/i;->F:Lcom/truecaller/gov_services/data/local/entities/District;

    .line 1644
    .line 1645
    const/16 v8, 0xb

    .line 1646
    .line 1647
    iput v8, v0, LBB/i;->H:I

    .line 1648
    .line 1649
    invoke-virtual {v7, v0}, LAB/qux;->a(Lm20/a;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    if-ne v7, v1, :cond_17

    .line 1654
    .line 1655
    goto/16 :goto_21

    .line 1656
    .line 1657
    :cond_17
    move-object/from16 v31, v3

    .line 1658
    .line 1659
    move-object v3, v2

    .line 1660
    move-object/from16 v2, v31

    .line 1661
    .line 1662
    :goto_15
    iget-object v7, v4, LBB/j;->f:LzB/p;

    .line 1663
    .line 1664
    iput-object v15, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1665
    .line 1666
    iput-object v14, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1667
    .line 1668
    iput-object v12, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1669
    .line 1670
    iput-object v11, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1671
    .line 1672
    iput-object v10, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1673
    .line 1674
    iput-object v6, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1675
    .line 1676
    iput-object v5, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1677
    .line 1678
    iput-object v3, v0, LBB/i;->D:Ljava/lang/Object;

    .line 1679
    .line 1680
    iput-object v2, v0, LBB/i;->E:Ljava/lang/Object;

    .line 1681
    .line 1682
    const/4 v8, 0x0

    .line 1683
    iput-object v8, v0, LBB/i;->F:Lcom/truecaller/gov_services/data/local/entities/District;

    .line 1684
    .line 1685
    const/16 v8, 0xc

    .line 1686
    .line 1687
    iput v8, v0, LBB/i;->H:I

    .line 1688
    .line 1689
    invoke-interface {v7, v13, v0}, LzB/p;->c(Ljava/util/List;Lm20/g;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    if-ne v7, v1, :cond_18

    .line 1694
    .line 1695
    goto/16 :goto_21

    .line 1696
    .line 1697
    :cond_18
    move-object v13, v14

    .line 1698
    move-object v14, v15

    .line 1699
    :goto_16
    iget-object v7, v4, LBB/j;->g:LzB/d;

    .line 1700
    .line 1701
    check-cast v12, Ljava/util/Collection;

    .line 1702
    .line 1703
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    iput-object v14, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1708
    .line 1709
    iput-object v13, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput-object v10, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput-object v6, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1714
    .line 1715
    iput-object v5, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1716
    .line 1717
    iput-object v3, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1718
    .line 1719
    iput-object v2, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1720
    .line 1721
    const/4 v9, 0x0

    .line 1722
    iput-object v9, v0, LBB/i;->D:Ljava/lang/Object;

    .line 1723
    .line 1724
    iput-object v9, v0, LBB/i;->E:Ljava/lang/Object;

    .line 1725
    .line 1726
    const/16 v9, 0xd

    .line 1727
    .line 1728
    iput v9, v0, LBB/i;->H:I

    .line 1729
    .line 1730
    invoke-interface {v7, v8, v0}, LzB/d;->b(Ljava/util/ArrayList;LBB/i;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    if-ne v7, v1, :cond_19

    .line 1735
    .line 1736
    goto/16 :goto_21

    .line 1737
    .line 1738
    :cond_19
    move-object v11, v13

    .line 1739
    :goto_17
    iget-object v7, v4, LBB/j;->h:LzB/bar;

    .line 1740
    .line 1741
    iput-object v14, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1742
    .line 1743
    iput-object v11, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1744
    .line 1745
    iput-object v6, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1746
    .line 1747
    iput-object v5, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1748
    .line 1749
    iput-object v3, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1750
    .line 1751
    iput-object v2, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1752
    .line 1753
    const/4 v8, 0x0

    .line 1754
    iput-object v8, v0, LBB/i;->C:Ljava/lang/Object;

    .line 1755
    .line 1756
    const/16 v8, 0xe

    .line 1757
    .line 1758
    iput v8, v0, LBB/i;->H:I

    .line 1759
    .line 1760
    invoke-interface {v7, v10, v0}, LzB/bar;->d(Ljava/util/List;LBB/i;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    if-ne v7, v1, :cond_1a

    .line 1765
    .line 1766
    goto/16 :goto_21

    .line 1767
    .line 1768
    :cond_1a
    move-object v10, v11

    .line 1769
    move-object v11, v14

    .line 1770
    :goto_18
    iget-object v7, v4, LBB/j;->i:LzB/j;

    .line 1771
    .line 1772
    iput-object v11, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1773
    .line 1774
    iput-object v10, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-object v5, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput-object v3, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1779
    .line 1780
    iput-object v2, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1781
    .line 1782
    const/4 v8, 0x0

    .line 1783
    iput-object v8, v0, LBB/i;->B:Ljava/lang/Object;

    .line 1784
    .line 1785
    const/16 v8, 0xf

    .line 1786
    .line 1787
    iput v8, v0, LBB/i;->H:I

    .line 1788
    .line 1789
    invoke-interface {v7, v6, v0}, LzB/j;->c(Ljava/util/List;LBB/i;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    if-ne v6, v1, :cond_1b

    .line 1794
    .line 1795
    goto/16 :goto_21

    .line 1796
    .line 1797
    :cond_1b
    move-object v6, v10

    .line 1798
    move-object v10, v11

    .line 1799
    :goto_19
    iget-object v7, v4, LBB/j;->k:LxB/bar;

    .line 1800
    .line 1801
    iput-object v10, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1802
    .line 1803
    iput-object v6, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput-object v5, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1806
    .line 1807
    iput-object v3, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput-object v2, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1810
    .line 1811
    const/16 v8, 0x10

    .line 1812
    .line 1813
    iput v8, v0, LBB/i;->H:I

    .line 1814
    .line 1815
    invoke-interface {v7, v0}, LxB/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    if-ne v7, v1, :cond_1c

    .line 1820
    .line 1821
    goto/16 :goto_21

    .line 1822
    .line 1823
    :cond_1c
    :goto_1a
    iget-object v7, v4, LBB/j;->k:LxB/bar;

    .line 1824
    .line 1825
    invoke-virtual {v6}, Lcom/truecaller/gov_services/data/remote/RemoteConfig;->getUrl()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    iput-object v10, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1830
    .line 1831
    iput-object v5, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1832
    .line 1833
    iput-object v3, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1834
    .line 1835
    iput-object v2, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1836
    .line 1837
    const/4 v8, 0x0

    .line 1838
    iput-object v8, v0, LBB/i;->A:Ljava/lang/Object;

    .line 1839
    .line 1840
    const/16 v8, 0x11

    .line 1841
    .line 1842
    iput v8, v0, LBB/i;->H:I

    .line 1843
    .line 1844
    invoke-interface {v7, v6, v0}, LxB/bar;->h(Ljava/lang/String;Lm20/g;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    if-ne v6, v1, :cond_1d

    .line 1849
    .line 1850
    goto/16 :goto_21

    .line 1851
    .line 1852
    :cond_1d
    move-object v6, v10

    .line 1853
    :goto_1b
    if-eqz v3, :cond_27

    .line 1854
    .line 1855
    iget-object v7, v4, LBB/j;->f:LzB/p;

    .line 1856
    .line 1857
    iput-object v6, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1858
    .line 1859
    iput-object v5, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1860
    .line 1861
    iput-object v3, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1862
    .line 1863
    iput-object v2, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1864
    .line 1865
    const/16 v8, 0x12

    .line 1866
    .line 1867
    iput v8, v0, LBB/i;->H:I

    .line 1868
    .line 1869
    invoke-interface {v7, v0}, LzB/p;->b(Lm20/g;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    if-ne v7, v1, :cond_1e

    .line 1874
    .line 1875
    goto/16 :goto_21

    .line 1876
    .line 1877
    :cond_1e
    :goto_1c
    check-cast v7, Ljava/lang/Iterable;

    .line 1878
    .line 1879
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v8

    .line 1887
    if-eqz v8, :cond_20

    .line 1888
    .line 1889
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    move-object v9, v8

    .line 1894
    check-cast v9, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 1895
    .line 1896
    invoke-virtual {v9}, Lcom/truecaller/gov_services/data/local/entities/Region;->getName()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    invoke-virtual {v3}, Lcom/truecaller/gov_services/data/local/entities/Region;->getName()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    const/4 v15, 0x1

    .line 1905
    invoke-static {v9, v10, v15}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v9

    .line 1909
    if-eqz v9, :cond_1f

    .line 1910
    .line 1911
    goto :goto_1d

    .line 1912
    :cond_20
    const/4 v8, 0x0

    .line 1913
    :goto_1d
    move-object v3, v8

    .line 1914
    check-cast v3, Lcom/truecaller/gov_services/data/local/entities/Region;

    .line 1915
    .line 1916
    if-eqz v3, :cond_27

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lcom/truecaller/gov_services/data/local/entities/Region;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    iget-object v7, v4, LBB/j;->k:LxB/bar;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Lcom/truecaller/gov_services/data/local/entities/Region;->getId()J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v8

    .line 1927
    iput-object v6, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput-object v2, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput-object v4, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1932
    .line 1933
    iput-object v3, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1934
    .line 1935
    const/16 v10, 0x13

    .line 1936
    .line 1937
    iput v10, v0, LBB/i;->H:I

    .line 1938
    .line 1939
    invoke-interface {v7, v8, v9, v5, v0}, LxB/bar;->b(JLcom/truecaller/gov_services/data/LocationSource;Lm20/a;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    if-ne v5, v1, :cond_21

    .line 1944
    .line 1945
    goto :goto_21

    .line 1946
    :cond_21
    move-object v5, v3

    .line 1947
    move-object v3, v2

    .line 1948
    move-object v2, v5

    .line 1949
    move-object v9, v4

    .line 1950
    move-object v5, v6

    .line 1951
    :goto_1e
    if-eqz v3, :cond_26

    .line 1952
    .line 1953
    iget-object v4, v9, LBB/j;->g:LzB/d;

    .line 1954
    .line 1955
    invoke-virtual {v2}, Lcom/truecaller/gov_services/data/local/entities/Region;->getId()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v6

    .line 1959
    iput-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 1960
    .line 1961
    iput-object v3, v0, LBB/i;->x:Ljava/lang/Object;

    .line 1962
    .line 1963
    iput-object v9, v0, LBB/i;->y:Ljava/lang/Object;

    .line 1964
    .line 1965
    const/4 v8, 0x0

    .line 1966
    iput-object v8, v0, LBB/i;->z:Ljava/lang/Object;

    .line 1967
    .line 1968
    const/16 v2, 0x14

    .line 1969
    .line 1970
    iput v2, v0, LBB/i;->H:I

    .line 1971
    .line 1972
    invoke-interface {v4, v6, v7, v0}, LzB/d;->d(JLm20/g;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    if-ne v2, v1, :cond_22

    .line 1977
    .line 1978
    goto :goto_21

    .line 1979
    :cond_22
    :goto_1f
    check-cast v2, Ljava/lang/Iterable;

    .line 1980
    .line 1981
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    if-eqz v4, :cond_24

    .line 1990
    .line 1991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v8

    .line 1995
    move-object v4, v8

    .line 1996
    check-cast v4, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 1997
    .line 1998
    invoke-virtual {v4}, Lcom/truecaller/gov_services/data/local/entities/District;->getName()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    invoke-virtual {v3}, Lcom/truecaller/gov_services/data/local/entities/District;->getName()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    const/4 v15, 0x1

    .line 2007
    invoke-static {v4, v6, v15}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    if-eqz v4, :cond_23

    .line 2012
    .line 2013
    goto :goto_20

    .line 2014
    :cond_24
    const/4 v15, 0x1

    .line 2015
    const/4 v8, 0x0

    .line 2016
    :goto_20
    check-cast v8, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 2017
    .line 2018
    if-eqz v8, :cond_25

    .line 2019
    .line 2020
    invoke-virtual {v8}, Lcom/truecaller/gov_services/data/local/entities/District;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    iget-object v2, v9, LBB/j;->k:LxB/bar;

    .line 2024
    .line 2025
    invoke-virtual {v8}, Lcom/truecaller/gov_services/data/local/entities/District;->getId()J

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v3

    .line 2029
    iput-object v5, v0, LBB/i;->I:Ljava/lang/Object;

    .line 2030
    .line 2031
    const/4 v8, 0x0

    .line 2032
    iput-object v8, v0, LBB/i;->x:Ljava/lang/Object;

    .line 2033
    .line 2034
    iput-object v8, v0, LBB/i;->y:Ljava/lang/Object;

    .line 2035
    .line 2036
    const/16 v5, 0x15

    .line 2037
    .line 2038
    iput v5, v0, LBB/i;->H:I

    .line 2039
    .line 2040
    invoke-interface {v2, v3, v4, v0}, LxB/bar;->f(JLm20/a;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    if-ne v2, v1, :cond_25

    .line 2045
    .line 2046
    :goto_21
    return-object v1

    .line 2047
    :cond_25
    :goto_22
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 2048
    .line 2049
    goto :goto_23

    .line 2050
    :cond_26
    const/4 v8, 0x0

    .line 2051
    :cond_27
    const/4 v15, 0x1

    .line 2052
    :goto_23
    move v4, v15

    .line 2053
    goto :goto_24

    .line 2054
    :catch_0
    const/4 v4, 0x0

    .line 2055
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    return-object v1

    .line 2060
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2061
    .line 2062
    return-object v1

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
.end method
