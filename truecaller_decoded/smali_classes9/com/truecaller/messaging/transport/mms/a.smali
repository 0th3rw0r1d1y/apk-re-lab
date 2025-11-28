.class public final Lcom/truecaller/messaging/transport/mms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRH/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/transport/mms/a$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRH/k<",
        "LYH/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final u:J

.field public static final v:[I

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LNF/H;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/androidactors/c<",
            "LFG/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LmI/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:LYH/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:LeW/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/truecaller/messaging/transport/mms/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/truecaller/messaging/transport/mms/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/telephony/TelephonyManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/truecaller/androidactors/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/androidactors/c<",
            "Lcom/truecaller/messaging/notifications/p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LRH/w$baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lwh/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lwh/U;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:LeW/V;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:LNF/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Lcom/truecaller/messaging/transport/mms/a$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:LQA/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:LSF/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/truecaller/messaging/transport/mms/a;->u:J

    .line 10
    .line 11
    const/16 v0, 0x82

    .line 12
    .line 13
    const/16 v1, 0x97

    .line 14
    .line 15
    const/16 v2, 0x81

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/truecaller/messaging/transport/mms/a;->v:[I

    .line 22
    .line 23
    const-string v1, "d_rpt"

    .line 24
    .line 25
    const-string v2, "rr"

    .line 26
    .line 27
    const-string v3, "date"

    .line 28
    .line 29
    const-string v4, "m_cls"

    .line 30
    .line 31
    const-string v5, "pri"

    .line 32
    .line 33
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/truecaller/messaging/transport/mms/a;->w:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "charset"

    .line 40
    .line 41
    const-string v2, "address"

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/truecaller/messaging/transport/mms/a;->x:[Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "type IN ("

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    array-length v2, v0

    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    mul-int/lit8 v4, v2, 0x10

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v2, :cond_2

    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    const/16 v5, 0x2c

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    aget v5, v0, v4

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    const-string v2, ")"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/truecaller/messaging/transport/mms/a;->y:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 100
    .line 101
    sput-object v0, Lcom/truecaller/messaging/transport/mms/a;->z:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/truecaller/messaging/transport/mms/a;->A:Ljava/lang/String;

    .line 108
    .line 109
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lh10/bar;LNF/H;LeW/g;LmI/e;LYH/h;Landroid/telephony/TelephonyManager;Lcom/truecaller/messaging/transport/mms/qux;Lcom/truecaller/androidactors/c;Lcom/truecaller/messaging/transport/mms/bar;LRH/w$baz;Lwh/bar;LeW/V;LNF/qux;Lwh/U;LQA/n;LSF/bar;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LNF/H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LeW/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LmI/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # LYH/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/messaging/transport/mms/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/truecaller/androidactors/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/truecaller/messaging/transport/mms/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # LRH/w$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lwh/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # LeW/V;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # LNF/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lwh/U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # LQA/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # LSF/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->q:Lcom/truecaller/messaging/transport/mms/a$bar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/truecaller/messaging/transport/mms/a;->t:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/truecaller/messaging/transport/mms/a;->b:LNF/H;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/truecaller/messaging/transport/mms/a;->c:Lh10/bar;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/truecaller/messaging/transport/mms/a;->f:LeW/g;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/truecaller/messaging/transport/mms/a;->g:Lcom/truecaller/messaging/transport/mms/qux;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/truecaller/messaging/transport/mms/a;->e:LYH/h;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/truecaller/messaging/transport/mms/a;->i:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/truecaller/messaging/transport/mms/a;->k:Lcom/truecaller/androidactors/c;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/truecaller/messaging/transport/mms/a;->h:Lcom/truecaller/messaging/transport/mms/bar;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/truecaller/messaging/transport/mms/a;->l:LRH/w$baz;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/truecaller/messaging/transport/mms/a;->m:Lwh/bar;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/truecaller/messaging/transport/mms/a;->o:LeW/V;

    .line 42
    .line 43
    iput-object p14, p0, Lcom/truecaller/messaging/transport/mms/a;->p:LNF/qux;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->n:Lwh/U;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->r:LQA/n;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->s:LSF/bar;

    .line 56
    .line 57
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
.end method


# virtual methods
.method public final A()LRH/w;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LYH/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->p:LNF/qux;

    .line 4
    .line 5
    invoke-interface {v1}, LNF/qux;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/a;->f:LeW/g;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LeW/g;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, LYH/l;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final B()Z
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_SMS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->o:LeW/V;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LeW/V;->f([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->p:LNF/qux;

    .line 16
    .line 17
    invoke-interface {v0}, LNF/qux;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->f:LeW/g;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LeW/g;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method

.method public final C(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;)LRH/k$bar;
    .locals 11
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/truecaller/messaging/data/types/Entity;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance p1, LRH/k$bar;

    .line 22
    .line 23
    invoke-direct {p1, v3}, LRH/k$bar;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message$baz;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/truecaller/messaging/data/types/Message$baz;->e(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->p:LNF/qux;

    .line 48
    .line 49
    invoke-interface {v0}, LNF/qux;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->f:LeW/g;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LeW/g;->l(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance p1, LRH/k$bar;

    .line 62
    .line 63
    invoke-direct {p1, v3}, LRH/k$bar;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const-string v2, "application/vnd.wap.multipart.related"

    .line 71
    .line 72
    const-string v4, "personal"

    .line 73
    .line 74
    sget-wide v5, Lcom/truecaller/messaging/transport/mms/a;->u:J

    .line 75
    .line 76
    const/16 v7, 0x80

    .line 77
    .line 78
    const/16 v8, 0x81

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    new-instance v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v9, p1, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 88
    .line 89
    iput-wide v9, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->a:J

    .line 90
    .line 91
    const-string v1, "No title"

    .line 92
    .line 93
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->g:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0x6a

    .line 96
    .line 97
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->h:I

    .line 98
    .line 99
    iput v7, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->w:I

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b(J)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->o:Ljava/lang/String;

    .line 105
    .line 106
    iput v8, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->y:I

    .line 107
    .line 108
    iput v8, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->A:I

    .line 109
    .line 110
    iput v8, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->r:I

    .line 111
    .line 112
    iput-object v2, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->E:Landroid/util/SparseArray;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    new-instance v1, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->E:Landroid/util/SparseArray;

    .line 124
    .line 125
    :cond_3
    iget-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->E:Landroid/util/SparseArray;

    .line 126
    .line 127
    const/16 v2, 0x97

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Set;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    new-instance v1, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->E:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    array-length v2, p2

    .line 148
    move v4, v3

    .line 149
    :goto_1
    if-ge v4, v2, :cond_5

    .line 150
    .line 151
    aget-object v5, p2, v4

    .line 152
    .line 153
    iget-object v5, v5, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 162
    .line 163
    invoke-direct {p2, v0}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p2, v3}, Lcom/truecaller/messaging/transport/mms/a;->R(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;Z)Lcom/truecaller/messaging/data/types/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    new-instance p1, LRH/k$bar;

    .line 173
    .line 174
    invoke-direct {p1, v3}, LRH/k$bar;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    new-instance p2, LRH/k$bar;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 181
    .line 182
    invoke-direct {p2, p1}, LRH/k$bar;-><init>(Lcom/truecaller/messaging/data/types/TransportInfo;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_7
    iget-object p2, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 187
    .line 188
    check-cast p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a()Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 v0, 0x4

    .line 195
    iput v0, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->v:I

    .line 196
    .line 197
    iput v7, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->w:I

    .line 198
    .line 199
    invoke-virtual {p2, v5, v6}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b(J)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->o:Ljava/lang/String;

    .line 203
    .line 204
    iput v8, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->y:I

    .line 205
    .line 206
    iput v8, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->A:I

    .line 207
    .line 208
    iput v8, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->r:I

    .line 209
    .line 210
    iput-object v2, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->l:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 213
    .line 214
    invoke-direct {v1, p2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Landroid/content/ContentValues;

    .line 218
    .line 219
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 223
    .line 224
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide/16 v6, 0x3e8

    .line 229
    .line 230
    div-long/2addr v4, v6

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "date"

    .line 236
    .line 237
    invoke-virtual {p2, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 241
    .line 242
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    div-long/2addr v4, v6

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "date_sent"

    .line 252
    .line 253
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "msg_box"

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :try_start_0
    sget-object v0, Lcom/truecaller/messaging/transport/mms/a;->z:Landroid/net/Uri;

    .line 272
    .line 273
    const-string v2, "_id=?"

    .line 274
    .line 275
    iget-wide v4, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 276
    .line 277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    filled-new-array {v4}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {p1, v0, p2, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_2

    .line 290
    :catch_0
    move-exception p1

    .line 291
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move p1, v3

    .line 295
    :goto_2
    if-nez p1, :cond_8

    .line 296
    .line 297
    new-instance p1, LRH/k$bar;

    .line 298
    .line 299
    invoke-direct {p1, v3}, LRH/k$bar;-><init>(I)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_8
    new-instance p1, LRH/k$bar;

    .line 304
    .line 305
    invoke-direct {p1, v1}, LRH/k$bar;-><init>(Lcom/truecaller/messaging/data/types/TransportInfo;)V

    .line 306
    .line 307
    .line 308
    return-object p1
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final D(Lcom/truecaller/messaging/data/types/TransportInfo;JLRH/w;Z)Z
    .locals 3
    .param p1    # Lcom/truecaller/messaging/data/types/TransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p4, LYH/l;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-boolean v0, p4, LYH/l;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, LRH/w;->e(Landroid/net/Uri;)LRH/w$bar$bar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    const-string p5, "seen"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p5}, LRH/w$bar$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p5, "read"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p5}, LRH/w$bar$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LRH/w$bar;

    .line 49
    .line 50
    invoke-direct {p3, p1}, LRH/w$bar;-><init>(LRH/w$bar$bar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, LRH/w;->a(LRH/w$bar;)V

    .line 54
    .line 55
    .line 56
    return p2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final E(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;)J
    .locals 6
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->E:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/truecaller/messaging/transport/mms/a;->v:[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    :goto_1
    if-ge v0, v4, :cond_2

    .line 33
    .line 34
    aget v5, v3, v0

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Set;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 52
    .line 53
    and-int/2addr v0, v2

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-le p1, v2, :cond_5

    .line 78
    .line 79
    const/16 p1, 0x89

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Set;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    :try_start_0
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1, v1}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-wide p1

    .line 99
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "For some reasons we can not create thread for addresses: ["

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "{isEmpty:"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "insert-address-token"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", length:"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "}, "

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-string p2, "]"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 p1, -0x1

    .line 171
    .line 172
    return-wide p1
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final F(JI[BLandroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 13
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    iget-object v5, p0, Lcom/truecaller/messaging/transport/mms/a;->j:Ljava/util/HashSet;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-object v6, p0, Lcom/truecaller/messaging/transport/mms/a;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v5, p0, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 27
    .line 28
    invoke-interface {v5, v8}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v0, v6, :cond_7

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-interface {v5}, LmI/bar;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0, v3}, Lcom/truecaller/messaging/transport/mms/a;->Q(ZLandroid/net/Uri;)LT5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string p1, "Failure"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/truecaller/messaging/transport/mms/a;->M(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, v6, LT5/o;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    check-cast v0, LT5/o;

    .line 75
    .line 76
    iget-object v3, v0, LT5/c;->a:LT5/j;

    .line 77
    .line 78
    const/16 v5, 0x98

    .line 79
    .line 80
    invoke-virtual {v3, v5}, LT5/j;->f(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    array-length v3, v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, v0, LT5/c;->a:LT5/j;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v1}, LT5/j;->j(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v5, p0, Lcom/truecaller/messaging/transport/mms/a;->h:Lcom/truecaller/messaging/transport/mms/bar;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-wide v9, p1

    .line 98
    invoke-virtual/range {v5 .. v10}, Lcom/truecaller/messaging/transport/mms/bar;->a(LT5/c;ZLjava/lang/String;J)Lcom/truecaller/messaging/data/types/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 103
    .line 104
    check-cast p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a()Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object v2, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->k:Landroid/net/Uri;

    .line 111
    .line 112
    iput-boolean v4, p2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->D:Z

    .line 113
    .line 114
    new-instance v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput v11, p1, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 124
    .line 125
    iput-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    const-string p1, "Failure"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/truecaller/messaging/transport/mms/a;->M(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_0
    if-ge v3, v2, :cond_6

    .line 153
    .line 154
    aget-object v4, v1, v3

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    sget-object v5, Lcom/truecaller/messaging/data/types/Entity;->f:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v4, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->n:Lwh/U;

    .line 183
    .line 184
    const-string v2, "Incoming"

    .line 185
    .line 186
    iget-object v3, p1, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 187
    .line 188
    iget-wide v4, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 189
    .line 190
    invoke-static {v4, v5, v3}, Lcom/truecaller/messaging/data/types/Message;->d(JLorg/joda/time/DateTime;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v2, v0, p2}, Lwh/U;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const-string p2, "Success"

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lcom/truecaller/messaging/transport/mms/a;->M(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    :try_start_2
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "Failure"

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/truecaller/messaging/transport/mms/a;->M(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v3, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_1
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v3, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 238
    .line 239
    iget-object v5, p0, Lcom/truecaller/messaging/transport/mms/a;->e:LYH/h;

    .line 240
    .line 241
    iget-object v12, p0, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 242
    .line 243
    invoke-virtual {v5, v8, v12}, LYH/h;->a(Ljava/lang/String;LmI/e;)Lcom/truecaller/androidactors/c;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/truecaller/androidactors/d;

    .line 248
    .line 249
    iget-object v5, v5, Lcom/truecaller/androidactors/d;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, LYH/g;

    .line 252
    .line 253
    const/16 v12, 0x83

    .line 254
    .line 255
    invoke-interface {v5, v1, v2, v12}, LYH/g;->a([BLandroid/net/Uri;I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    new-instance v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-wide p1, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b:J

    .line 264
    .line 265
    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->e:Landroid/net/Uri;

    .line 272
    .line 273
    const/16 p1, 0x84

    .line 274
    .line 275
    iput p1, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->w:I

    .line 276
    .line 277
    const/16 p1, 0xc2

    .line 278
    .line 279
    iput p1, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->s:I

    .line 280
    .line 281
    new-instance p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 287
    .line 288
    invoke-direct {p2}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/truecaller/data/entity/messaging/Participant;->E:Lcom/truecaller/data/entity/messaging/Participant;

    .line 292
    .line 293
    iput-object v1, p2, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 294
    .line 295
    xor-int/lit8 v1, v4, 0x1

    .line 296
    .line 297
    iput-boolean v1, p2, Lcom/truecaller/messaging/data/types/Message$baz;->h:Z

    .line 298
    .line 299
    iput v11, p2, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 300
    .line 301
    iput-object p1, p2, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 302
    .line 303
    invoke-virtual {p2, v8}, Lcom/truecaller/messaging/data/types/Message$baz;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, v3, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/a;->k:Lcom/truecaller/androidactors/c;

    .line 322
    .line 323
    invoke-interface {p2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Lcom/truecaller/messaging/notifications/p;

    .line 328
    .line 329
    invoke-interface {p2}, Lcom/truecaller/messaging/notifications/p;->g()V

    .line 330
    .line 331
    .line 332
    const-string p2, "Failure"

    .line 333
    .line 334
    invoke-virtual {p0, p2}, Lcom/truecaller/messaging/transport/mms/a;->M(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-ne v0, v6, :cond_a

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    if-ne v0, v11, :cond_b

    .line 341
    .line 342
    const-string p2, "Unspecified error"

    .line 343
    .line 344
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    const/16 p2, 0x8

    .line 349
    .line 350
    if-ne v0, p2, :cond_c

    .line 351
    .line 352
    const-string p2, "No data network error"

    .line 353
    .line 354
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    const/4 p2, 0x4

    .line 359
    if-ne v0, p2, :cond_d

    .line 360
    .line 361
    const-string p2, "Error during the HTTP client setup"

    .line 362
    .line 363
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    const/16 p2, 0xb

    .line 368
    .line 369
    if-ne v0, p2, :cond_e

    .line 370
    .line 371
    const-string p2, "Data is disabled for the MMS APN"

    .line 372
    .line 373
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    const/16 p2, 0xa

    .line 378
    .line 379
    if-ne v0, p2, :cond_f

    .line 380
    .line 381
    const-string p2, "Inactive subscription"

    .line 382
    .line 383
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_f
    const/4 p2, 0x7

    .line 388
    if-ne v0, p2, :cond_10

    .line 389
    .line 390
    const-string p2, "Config error"

    .line 391
    .line 392
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_10
    const/4 p2, 0x3

    .line 397
    if-ne v0, p2, :cond_11

    .line 398
    .line 399
    const-string p2, "Unable to connect"

    .line 400
    .line 401
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v1, "Other error "

    .line 408
    .line 409
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/a;->c:Lh10/bar;

    .line 423
    .line 424
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Lcom/truecaller/androidactors/c;

    .line 429
    .line 430
    invoke-interface {p2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, LFG/m;

    .line 435
    .line 436
    invoke-interface {p2, p1, v11}, LFG/m;->E(Lcom/truecaller/messaging/data/types/Message;Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    move-object p1, v0

    .line 442
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    throw p1
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
.end method

.method public final G(Lcom/truecaller/messaging/data/types/Message;Z)Z
    .locals 10
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v4, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isFalse(Z[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string p1, "Should never try to download MMS content without content uri"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->j:Ljava/util/HashSet;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/a;->j:Ljava/util/HashSet;

    .line 53
    .line 54
    iget-wide v4, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return v3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/a;->j:Ljava/util/HashSet;

    .line 72
    .line 73
    iget-wide v4, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->e:LYH/h;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, LYH/h;->a(Ljava/lang/String;LmI/e;)Lcom/truecaller/androidactors/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/truecaller/androidactors/d;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/truecaller/androidactors/d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, LYH/g;

    .line 99
    .line 100
    iget-wide v5, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 101
    .line 102
    iget-object p1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 109
    .line 110
    xor-int/lit8 v9, p2, 0x1

    .line 111
    .line 112
    invoke-interface/range {v4 .. v9}, LYH/g;->d(J[BLandroid/net/Uri;Z)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
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
.end method

.method public final H(Landroid/net/Uri;)Lorg/joda/time/DateTime;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "date"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/joda/time/DateTime;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v1, v3

    .line 40
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0
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
.end method

.method public final I(Landroid/content/Intent;)Lcom/truecaller/messaging/data/types/Message;
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Got new MMS intent without PDU"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 17
    .line 18
    invoke-interface {v2, p1}, LmI/e;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "-1"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, LmI/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    move-object v6, p1

    .line 35
    invoke-interface {v2, v6}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, LT5/k;

    .line 40
    .line 41
    invoke-interface {p1}, LmI/bar;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v2, v0, p1}, LT5/k;-><init>([BZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LT5/k;->b()LT5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-virtual {p0, v6}, Lcom/truecaller/messaging/transport/mms/a;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/truecaller/messaging/transport/mms/a;->h:Lcom/truecaller/messaging/transport/mms/bar;

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/truecaller/messaging/transport/mms/bar;->a(LT5/c;ZLjava/lang/String;J)Lcom/truecaller/messaging/data/types/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
.end method

.method public final J(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "content://mms/"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/addr"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lcom/truecaller/messaging/transport/mms/a;->x:[Ljava/lang/String;

    .line 48
    .line 49
    sget-object v6, Lcom/truecaller/messaging/transport/mms/a;->y:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, LS5/baz;->a(I[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v2}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_2
    invoke-static {v2}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    throw p1
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
.end method

.method public final K(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LzU/K1;->d:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/K1;->e:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-boolean v5, v3, v4

    .line 26
    .line 27
    :try_start_0
    new-instance v6, LzU/K1;

    .line 28
    .line 29
    invoke-direct {v6}, LI30/k;-><init>()V

    .line 30
    .line 31
    .line 32
    aget-boolean v7, v3, v2

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget-object v2, v0, v2

    .line 40
    .line 41
    iget-object v7, v2, LB30/z$c;->f:LB30/z;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v7, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LzU/t6;

    .line 52
    .line 53
    :goto_0
    iput-object v2, v6, LzU/K1;->a:LzU/t6;

    .line 54
    .line 55
    aget-boolean v2, v3, v5

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-object v2, v0, v5

    .line 61
    .line 62
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 74
    .line 75
    :goto_1
    iput-object v8, v6, LzU/K1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 76
    .line 77
    aget-boolean v2, v3, v4

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-object p1, v0, v4

    .line 83
    .line 84
    iget-object v0, p1, LB30/z$c;->f:LB30/z;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v0, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    .line 95
    .line 96
    :goto_2
    iput-object p1, v6, LzU/K1;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->m:Lwh/bar;

    .line 99
    .line 100
    invoke-interface {p1, v6}, Lwh/bar;->b(LD30/u;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    new-instance v0, LB30/baz;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_4
    throw p1
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
.end method

.method public final L(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;I)V
    .locals 12
    .param p1    # Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LzU/u3;->f:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/u3;->g:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-boolean v5, v3, v4

    .line 30
    .line 31
    iget v6, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    aget-object v8, v0, v7

    .line 39
    .line 40
    aput-boolean v5, v3, v7

    .line 41
    .line 42
    iget p1, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v8, 0x4

    .line 49
    aget-object v9, v0, v8

    .line 50
    .line 51
    aput-boolean v5, v3, v8

    .line 52
    .line 53
    :try_start_0
    new-instance v9, LzU/u3;

    .line 54
    .line 55
    invoke-direct {v9}, LI30/k;-><init>()V

    .line 56
    .line 57
    .line 58
    aget-boolean v10, v3, v2

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    move-object v2, v11

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    aget-object v2, v0, v2

    .line 66
    .line 67
    iget-object v10, v2, LB30/z$c;->f:LB30/z;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v10, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LzU/t6;

    .line 78
    .line 79
    :goto_0
    iput-object v2, v9, LzU/u3;->a:LzU/t6;

    .line 80
    .line 81
    aget-boolean v2, v3, v5

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    aget-object v2, v0, v5

    .line 87
    .line 88
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 100
    .line 101
    :goto_1
    iput-object v11, v9, LzU/u3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 102
    .line 103
    aget-boolean v2, v3, v4

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    aget-object p2, v0, v4

    .line 109
    .line 110
    iget-object v2, p2, LB30/z$c;->f:LB30/z;

    .line 111
    .line 112
    invoke-virtual {v1, p2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, v2, p2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    :goto_2
    iput-object p2, v9, LzU/u3;->c:Ljava/lang/Integer;

    .line 123
    .line 124
    aget-boolean p2, v3, v7

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    aget-object p2, v0, v7

    .line 130
    .line 131
    iget-object v2, p2, LB30/z$c;->f:LB30/z;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v1, v2, p2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object v6, p2

    .line 142
    check-cast v6, Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_3
    iput-object v6, v9, LzU/u3;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    aget-boolean p2, v3, v8

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    aget-object p1, v0, v8

    .line 152
    .line 153
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_4
    iput-object p1, v9, LzU/u3;->e:Ljava/lang/Integer;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->m:Lwh/bar;

    .line 168
    .line 169
    invoke-interface {p1, v9}, Lwh/bar;->b(LD30/u;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception p1

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    new-instance p2, LB30/baz;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :goto_6
    throw p1
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final M(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LzU/h3;->f:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/h3;->g:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-boolean v5, v3, v4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aget-object v7, v0, v6

    .line 29
    .line 30
    aput-boolean v5, v3, v6

    .line 31
    .line 32
    iget-object v7, p0, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 33
    .line 34
    invoke-interface {v7}, LmI/e;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const-string v7, "Multi"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v7, "Single"

    .line 44
    .line 45
    :goto_0
    const/4 v8, 0x4

    .line 46
    aget-object v9, v0, v8

    .line 47
    .line 48
    aput-boolean v5, v3, v8

    .line 49
    .line 50
    :try_start_0
    new-instance v9, LzU/h3;

    .line 51
    .line 52
    invoke-direct {v9}, LI30/k;-><init>()V

    .line 53
    .line 54
    .line 55
    aget-boolean v10, v3, v2

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    move-object v2, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-object v2, v0, v2

    .line 63
    .line 64
    iget-object v10, v2, LB30/z$c;->f:LB30/z;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v10, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LzU/t6;

    .line 75
    .line 76
    :goto_1
    iput-object v2, v9, LzU/h3;->a:LzU/t6;

    .line 77
    .line 78
    aget-boolean v2, v3, v5

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    aget-object v2, v0, v5

    .line 84
    .line 85
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 97
    .line 98
    :goto_2
    iput-object v11, v9, LzU/h3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 99
    .line 100
    aget-boolean v2, v3, v6

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    aget-object p1, v0, v6

    .line 106
    .line 107
    iget-object v2, p1, LB30/z$c;->f:LB30/z;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, v2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/CharSequence;

    .line 118
    .line 119
    :goto_3
    iput-object p1, v9, LzU/h3;->c:Ljava/lang/CharSequence;

    .line 120
    .line 121
    aget-boolean p1, v3, v4
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const-string p1, "mms"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :try_start_1
    aget-object p1, v0, v4

    .line 129
    .line 130
    iget-object v2, p1, LB30/z$c;->f:LB30/z;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, v2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/CharSequence;

    .line 141
    .line 142
    :goto_4
    iput-object p1, v9, LzU/h3;->d:Ljava/lang/CharSequence;

    .line 143
    .line 144
    aget-boolean p1, v3, v8

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    aget-object p1, v0, v8

    .line 150
    .line 151
    iget-object v0, p1, LB30/z$c;->f:LB30/z;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, v0, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, Ljava/lang/CharSequence;

    .line 163
    .line 164
    :goto_5
    iput-object v7, v9, LzU/h3;->e:Ljava/lang/CharSequence;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->m:Lwh/bar;

    .line 167
    .line 168
    invoke-interface {p1, v9}, Lwh/bar;->b(LD30/u;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_6

    .line 174
    :catch_1
    move-exception p1

    .line 175
    goto :goto_7

    .line 176
    :goto_6
    new-instance v0, LB30/baz;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_7
    throw p1
    .line 183
    .line 184
    .line 185
.end method

.method public final N(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmI/e;->t(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "On"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "Off"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Unknown"

    .line 20
    .line 21
    :goto_0
    sget-object v2, LzU/A4;->d:LB30/z;

    .line 22
    .line 23
    sget-object v3, LzU/A4;->e:LI30/g;

    .line 24
    .line 25
    invoke-virtual {v2}, LB30/z;->w()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [LB30/z$c;

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [LB30/z$c;

    .line 37
    .line 38
    array-length v5, v2

    .line 39
    new-array v5, v5, [Z

    .line 40
    .line 41
    aget-object v6, v2, v0

    .line 42
    .line 43
    aput-boolean v1, v5, v0

    .line 44
    .line 45
    :try_start_0
    new-instance v6, LzU/A4;

    .line 46
    .line 47
    invoke-direct {v6}, LI30/k;-><init>()V

    .line 48
    .line 49
    .line 50
    aget-boolean v7, v5, v4

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move-object v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    aget-object v4, v2, v4

    .line 58
    .line 59
    iget-object v7, v4, LB30/z$c;->f:LB30/z;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v7, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LzU/t6;

    .line 70
    .line 71
    :goto_1
    iput-object v4, v6, LzU/A4;->a:LzU/t6;

    .line 72
    .line 73
    aget-boolean v4, v5, v1

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    aget-object v1, v2, v1

    .line 79
    .line 80
    iget-object v4, v1, LB30/z$c;->f:LB30/z;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v4, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 92
    .line 93
    :goto_2
    iput-object v8, v6, LzU/A4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 94
    .line 95
    aget-boolean v1, v5, v0

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object p1, v2, v0

    .line 101
    .line 102
    iget-object v0, p1, LB30/z$c;->f:LB30/z;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, v0, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/CharSequence;

    .line 113
    .line 114
    :goto_3
    iput-object p1, v6, LzU/A4;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->m:Lwh/bar;

    .line 117
    .line 118
    invoke-interface {p1, v6}, Lwh/bar;->b(LD30/u;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :goto_4
    new-instance v0, LB30/baz;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_5
    throw p1
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
.end method

.method public final O(Landroid/net/Uri;Landroid/util/SparseArray;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "content://mms/"

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/addr"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "type"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "address"

    .line 99
    .line 100
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x6a

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "charset"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_2
    return-void
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
.end method

.method public final P(JLcom/truecaller/messaging/transport/mms/PduEntity;)Lcom/truecaller/messaging/data/types/Entity;
    .locals 39
    .param p3    # Lcom/truecaller/messaging/transport/mms/PduEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    const-string v4, "content://mms/"

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lcom/truecaller/messaging/transport/mms/a;->h:Lcom/truecaller/messaging/transport/mms/bar;

    .line 17
    .line 18
    invoke-virtual {v6, v2, v5}, Lcom/truecaller/messaging/transport/mms/bar;->e(Lcom/truecaller/messaging/transport/mms/PduEntity;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v9, p1

    .line 35
    .line 36
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "/part"

    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    const-string v10, "content"

    .line 104
    .line 105
    const-string v11, "type"

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    :try_start_3
    iget-object v4, v2, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v7, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 116
    .line 117
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v37, 0x0

    .line 124
    .line 125
    const v38, 0xffe00

    .line 126
    .line 127
    .line 128
    const-wide/16 v14, -0x1

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, -0x1

    .line 135
    .line 136
    const/16 v21, -0x1

    .line 137
    .line 138
    const/16 v22, -0x1

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const-wide/16 v32, 0x0

    .line 155
    .line 156
    const-wide/16 v34, 0x0

    .line 157
    .line 158
    const/16 v36, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-wide/from16 v23, v7

    .line 165
    .line 166
    invoke-static/range {v14 .. v38}, Lcom/truecaller/messaging/data/types/Entity$bar;->a(JLjava/lang/String;ILjava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)Lcom/truecaller/messaging/data/types/Entity;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    new-instance v2, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_2
    :try_start_4
    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    const-string v0, "ct"

    .line 207
    .line 208
    if-nez v9, :cond_3

    .line 209
    .line 210
    :try_start_5
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_6
    invoke-static {v9}, LiW/m;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v0, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v7, v8

    .line 254
    :goto_0
    move-object v8, v9

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object v7, v8

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_3
    :try_start_7
    invoke-virtual {v7, v13}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    if-nez v7, :cond_4

    .line 266
    .line 267
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    .line 276
    .line 277
    :try_start_9
    invoke-static {v9}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, LiW/m;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance v0, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    return-object v8

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto :goto_1

    .line 316
    :cond_4
    :try_start_a
    invoke-static {v9, v7}, LiW/D;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 320
    .line 321
    .line 322
    :try_start_b
    invoke-static {v9}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "contentType"

    .line 329
    .line 330
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "tenor/gif"

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    const-string v4, "image/gif"

    .line 342
    .line 343
    :cond_5
    iget-wide v7, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 344
    .line 345
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v28, 0x0

    .line 352
    .line 353
    const v30, 0x3fe00

    .line 354
    .line 355
    .line 356
    const-wide/16 v9, -0x1

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v14, -0x1

    .line 360
    const/4 v15, -0x1

    .line 361
    const/16 v16, -0x1

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const-wide/16 v26, 0x0

    .line 378
    .line 379
    move-object v11, v4

    .line 380
    move-wide/from16 v17, v7

    .line 381
    .line 382
    invoke-static/range {v9 .. v30}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 386
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    new-instance v2, Ljava/io/File;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_6

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 412
    .line 413
    .line 414
    :cond_6
    return-object v0

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    move-object v7, v8

    .line 417
    goto :goto_3

    .line 418
    :catch_2
    move-exception v0

    .line 419
    move-object v7, v8

    .line 420
    move-object v9, v7

    .line 421
    :goto_1
    :try_start_c
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_d
    invoke-static {v9}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, LiW/m;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    new-instance v0, Ljava/io/File;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_7

    .line 458
    .line 459
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :goto_3
    :try_start_e
    invoke-static {v8}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :catch_3
    move-exception v0

    .line 471
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    new-instance v0, Ljava/io/File;

    .line 487
    .line 488
    iget-object v2, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_7

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_7
    :goto_4
    return-object v8

    .line 505
    :goto_5
    iget-object v4, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_8

    .line 516
    .line 517
    new-instance v3, Ljava/io/File;

    .line 518
    .line 519
    iget-object v2, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_8

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 535
    .line 536
    .line 537
    :cond_8
    throw v0
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final Q(ZLandroid/net/Uri;)LT5/c;
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Can\'t open stream with PDU content from "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p2, LT5/k;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lr20/baz;->b(Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0, p1}, LT5/k;-><init>([BZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LT5/k;->b()LT5/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    invoke-static {v1}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final R(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;Z)Lcom/truecaller/messaging/data/types/Message;
    .locals 71
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v6, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 15
    .line 16
    iget v7, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->x:I

    .line 17
    .line 18
    iget-object v8, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget v9, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->y:I

    .line 21
    .line 22
    iget-object v10, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 25
    .line 26
    iget-object v12, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->u:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget v14, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 31
    .line 32
    iget v15, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->q:I

    .line 33
    .line 34
    iget v4, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->i:I

    .line 35
    .line 36
    move/from16 v17, v4

    .line 37
    .line 38
    iget-object v4, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->h:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 v18, v6

    .line 41
    .line 42
    iget-object v6, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v19, v7

    .line 45
    .line 46
    iget-object v7, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->v:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 v20, v9

    .line 49
    .line 50
    iget-object v9, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 51
    .line 52
    move/from16 v21, v11

    .line 53
    .line 54
    const-string v11, "msg_box"

    .line 55
    .line 56
    move/from16 v22, v15

    .line 57
    .line 58
    const-string v15, "rr"

    .line 59
    .line 60
    move-object/from16 v23, v11

    .line 61
    .line 62
    const-string v11, "date_sent"

    .line 63
    .line 64
    move-object/from16 v24, v15

    .line 65
    .line 66
    const-string v15, "date"

    .line 67
    .line 68
    move-object/from16 v25, v11

    .line 69
    .line 70
    const-string v11, "For some reasons we can not create thread for address "

    .line 71
    .line 72
    const-wide/16 v26, 0x3e8

    .line 73
    .line 74
    move-object/from16 v28, v15

    .line 75
    .line 76
    iget-object v15, v1, Lcom/truecaller/messaging/transport/mms/a;->e:LYH/h;

    .line 77
    .line 78
    move-object/from16 v29, v11

    .line 79
    .line 80
    const-string v11, "d_tm"

    .line 81
    .line 82
    move-object/from16 v30, v15

    .line 83
    .line 84
    const-string v15, "ct_l"

    .line 85
    .line 86
    const/16 v31, 0x2

    .line 87
    .line 88
    const-string v0, "retr_txt"

    .line 89
    .line 90
    move-object/from16 v32, v3

    .line 91
    .line 92
    const-string v3, "read"

    .line 93
    .line 94
    move-object/from16 v33, v11

    .line 95
    .line 96
    const-string v11, "thread_id"

    .line 97
    .line 98
    const-wide/16 v34, -0x1

    .line 99
    .line 100
    move-object/from16 v36, v11

    .line 101
    .line 102
    const-string v11, "d_rpt"

    .line 103
    .line 104
    const-string v2, "resp_txt"

    .line 105
    .line 106
    move-object/from16 v37, v11

    .line 107
    .line 108
    const-string v11, "resp_st"

    .line 109
    .line 110
    move-object/from16 v38, v2

    .line 111
    .line 112
    const-string v2, "m_cls"

    .line 113
    .line 114
    move-object/from16 v39, v10

    .line 115
    .line 116
    const-string v10, "ct_t"

    .line 117
    .line 118
    move-object/from16 v40, v11

    .line 119
    .line 120
    const-string v11, "pri"

    .line 121
    .line 122
    move-object/from16 v41, v2

    .line 123
    .line 124
    const-string v2, "m_size"

    .line 125
    .line 126
    move-object/from16 v42, v12

    .line 127
    .line 128
    const-string v12, "exp"

    .line 129
    .line 130
    move-object/from16 v43, v10

    .line 131
    .line 132
    const-string v10, "sub_cs"

    .line 133
    .line 134
    move-object/from16 v44, v13

    .line 135
    .line 136
    const-string v13, "sub"

    .line 137
    .line 138
    move-object/from16 v45, v15

    .line 139
    .line 140
    const-string v15, "tr_id"

    .line 141
    .line 142
    move-object/from16 v46, v11

    .line 143
    .line 144
    const-string v11, "m_type"

    .line 145
    .line 146
    move-object/from16 v47, v2

    .line 147
    .line 148
    const-string v2, "m_id"

    .line 149
    .line 150
    move-object/from16 v48, v12

    .line 151
    .line 152
    const-string v12, "retr_st"

    .line 153
    .line 154
    move-object/from16 v49, v10

    .line 155
    .line 156
    const-string v10, "seen"

    .line 157
    .line 158
    move-object/from16 v50, v4

    .line 159
    .line 160
    iget-object v4, v1, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 161
    .line 162
    move-object/from16 v51, v4

    .line 163
    .line 164
    iget-object v4, v1, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 165
    .line 166
    move-object/from16 v52, v4

    .line 167
    .line 168
    packed-switch v18, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :goto_0
    :pswitch_0
    move-object v15, v1

    .line 172
    :goto_1
    const/16 v54, 0x0

    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :pswitch_1
    invoke-virtual/range {v52 .. v52}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v23, v4

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    new-array v4, v1, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v9, v4}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/content/ContentValues;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v3, 0xc0

    .line 214
    .line 215
    if-lt v14, v3, :cond_0

    .line 216
    .line 217
    const/16 v3, 0xff

    .line 218
    .line 219
    if-ge v14, v3, :cond_0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_0
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, v50

    .line 239
    .line 240
    invoke-virtual {v1, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v9, v49

    .line 248
    .line 249
    invoke-virtual {v1, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, v48

    .line 253
    .line 254
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v3, v47

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v3, v46

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v45

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v43

    .line 281
    .line 282
    move-object/from16 v2, v44

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v41

    .line 288
    .line 289
    move-object/from16 v2, v42

    .line 290
    .line 291
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v3, v40

    .line 299
    .line 300
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v38

    .line 304
    .line 305
    move-object/from16 v2, v39

    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v3, v37

    .line 315
    .line 316
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    iget-wide v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 322
    .line 323
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v4, v33

    .line 328
    .line 329
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v51 .. v51}, LmI/e;->e()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_1

    .line 337
    .line 338
    move-object/from16 v4, v32

    .line 339
    .line 340
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1
    iget-object v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->E:Landroid/util/SparseArray;

    .line 344
    .line 345
    if-eqz v3, :cond_2

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-lez v3, :cond_2

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p2}, Lcom/truecaller/messaging/transport/mms/a;->E(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    cmp-long v5, v3, v34

    .line 358
    .line 359
    if-eqz v5, :cond_2

    .line 360
    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object/from16 v6, v36

    .line 366
    .line 367
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a()Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-wide v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->d:J

    .line 375
    .line 376
    new-instance v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    :cond_2
    :goto_2
    :try_start_0
    iget-object v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->E:Landroid/util/SparseArray;

    .line 383
    .line 384
    iget-object v4, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 385
    .line 386
    move-object/from16 v5, v23

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-virtual {v5, v4, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_3

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_3
    const/4 v1, 0x1

    .line 400
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 401
    .line 402
    iput-object v2, v0, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 403
    .line 404
    if-eqz v4, :cond_4

    .line 405
    .line 406
    if-eqz v3, :cond_4

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 412
    if-lez v1, :cond_4

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    :try_start_1
    invoke-virtual {v1, v4, v3}, Lcom/truecaller/messaging/transport/mms/a;->O(Landroid/net/Uri;Landroid/util/SparseArray;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :catch_0
    move-exception v0

    .line 421
    goto :goto_5

    .line 422
    :cond_4
    move-object/from16 v1, p0

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :catch_1
    move-exception v0

    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/messaging/data/types/Message;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_5

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_6

    .line 440
    :cond_5
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message$baz;->b()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, p1

    .line 444
    .line 445
    iget-object v3, v3, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 446
    .line 447
    array-length v4, v3

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_4
    if-ge v5, v4, :cond_7

    .line 450
    .line 451
    aget-object v6, v3, v5

    .line 452
    .line 453
    instance-of v7, v6, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 454
    .line 455
    const-string v8, "Only new received messages should be processed by this method"

    .line 456
    .line 457
    filled-new-array {v8}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v7, v8}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-wide v7, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 465
    .line 466
    check-cast v6, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 467
    .line 468
    invoke-virtual {v1, v7, v8, v6}, Lcom/truecaller/messaging/transport/mms/a;->P(JLcom/truecaller/messaging/transport/mms/PduEntity;)Lcom/truecaller/messaging/data/types/Entity;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_6

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lcom/truecaller/messaging/data/types/Message$baz;->f(Lcom/truecaller/messaging/data/types/Entity;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_7
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_6

    .line 485
    :goto_5
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_6
    if-nez v0, :cond_8

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_8
    iget-object v2, v0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 494
    .line 495
    check-cast v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 496
    .line 497
    iget-object v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 498
    .line 499
    iget-object v4, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 500
    .line 501
    if-nez v3, :cond_9

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_9
    invoke-virtual {v1, v3}, Lcom/truecaller/messaging/transport/mms/a;->H(Landroid/net/Uri;)Lorg/joda/time/DateTime;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_a

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Lcom/truecaller/messaging/transport/mms/a;->S(Lorg/joda/time/DateTime;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v1, Lcom/truecaller/messaging/transport/mms/a;->c:Lh10/bar;

    .line 515
    .line 516
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/truecaller/androidactors/c;

    .line 521
    .line 522
    invoke-interface {v5}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, LFG/m;

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    invoke-interface {v5, v6, v3, v6}, LFG/m;->i(ILorg/joda/time/DateTime;Z)V

    .line 530
    .line 531
    .line 532
    :cond_a
    if-eqz p3, :cond_c

    .line 533
    .line 534
    if-eqz v4, :cond_c

    .line 535
    .line 536
    iget-object v3, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v5, v30

    .line 539
    .line 540
    move-object/from16 v6, v51

    .line 541
    .line 542
    invoke-virtual {v5, v3, v6}, LYH/h;->a(Ljava/lang/String;LmI/e;)Lcom/truecaller/androidactors/c;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-boolean v5, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->D:Z

    .line 547
    .line 548
    if-eqz v5, :cond_b

    .line 549
    .line 550
    check-cast v3, Lcom/truecaller/androidactors/d;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/truecaller/androidactors/d;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LYH/g;

    .line 555
    .line 556
    iget-object v2, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/16 v5, 0x81

    .line 563
    .line 564
    invoke-interface {v3, v2, v4, v5}, LYH/g;->a([BLandroid/net/Uri;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_b
    check-cast v3, Lcom/truecaller/androidactors/d;

    .line 569
    .line 570
    iget-object v3, v3, Lcom/truecaller/androidactors/d;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LYH/g;

    .line 573
    .line 574
    iget-object v2, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v3, v2, v4}, LYH/g;->c([BLandroid/net/Uri;)V

    .line 581
    .line 582
    .line 583
    :cond_c
    :goto_7
    move-object v15, v1

    .line 584
    goto/16 :goto_3d

    .line 585
    .line 586
    :pswitch_2
    move-object/from16 v57, v30

    .line 587
    .line 588
    move-object/from16 v55, v32

    .line 589
    .line 590
    move-object/from16 v58, v33

    .line 591
    .line 592
    move-object/from16 v59, v37

    .line 593
    .line 594
    move-object/from16 v60, v38

    .line 595
    .line 596
    move-object/from16 v56, v39

    .line 597
    .line 598
    move-object/from16 v61, v46

    .line 599
    .line 600
    move-object/from16 v62, v47

    .line 601
    .line 602
    move-object/from16 v9, v49

    .line 603
    .line 604
    move-object/from16 v4, v50

    .line 605
    .line 606
    move-object/from16 v32, v0

    .line 607
    .line 608
    move-object/from16 v37, v6

    .line 609
    .line 610
    move-object/from16 v33, v8

    .line 611
    .line 612
    move-object/from16 v39, v11

    .line 613
    .line 614
    move/from16 v30, v14

    .line 615
    .line 616
    move-object/from16 v38, v15

    .line 617
    .line 618
    move-object/from16 v6, v36

    .line 619
    .line 620
    move-object/from16 v11, v43

    .line 621
    .line 622
    move-object/from16 v8, v44

    .line 623
    .line 624
    move-object/from16 v0, v48

    .line 625
    .line 626
    move-object/from16 v14, p1

    .line 627
    .line 628
    move-object/from16 v36, v12

    .line 629
    .line 630
    move-object/from16 v12, v45

    .line 631
    .line 632
    new-instance v15, Landroid/content/ContentValues;

    .line 633
    .line 634
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p2}, Lcom/truecaller/messaging/transport/mms/a;->E(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    cmp-long v23, v0, v34

    .line 642
    .line 643
    if-nez v23, :cond_d

    .line 644
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    move-object/from16 v1, v29

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v14, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 653
    .line 654
    iget-object v1, v1, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    filled-new-array {v0}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    move-object/from16 v15, p0

    .line 672
    .line 673
    move-object/from16 v4, v36

    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :cond_d
    invoke-virtual {v15, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    const-string v3, "locked"

    .line 681
    .line 682
    invoke-virtual {v15, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v3, v14, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 686
    .line 687
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v15, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v15, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v14, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 702
    .line 703
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 704
    .line 705
    .line 706
    move-result-wide v34

    .line 707
    div-long v34, v34, v26

    .line 708
    .line 709
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    move-object/from16 v6, v28

    .line 714
    .line 715
    invoke-virtual {v15, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v14, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 719
    .line 720
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 721
    .line 722
    .line 723
    move-result-wide v28

    .line 724
    div-long v28, v28, v26

    .line 725
    .line 726
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object/from16 v6, v25

    .line 731
    .line 732
    invoke-virtual {v15, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v15, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v3, p2

    .line 752
    .line 753
    iget-object v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 754
    .line 755
    if-eqz v2, :cond_e

    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v15, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_e
    iget-object v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 765
    .line 766
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 767
    .line 768
    .line 769
    move-result-wide v6

    .line 770
    const-wide/16 v8, 0x0

    .line 771
    .line 772
    cmp-long v2, v6, v8

    .line 773
    .line 774
    if-lez v2, :cond_f

    .line 775
    .line 776
    div-long v6, v6, v26

    .line 777
    .line 778
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object/from16 v7, v48

    .line 783
    .line 784
    invoke-virtual {v15, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    :cond_f
    move-object/from16 v12, v41

    .line 788
    .line 789
    move-object/from16 v2, v42

    .line 790
    .line 791
    invoke-virtual {v15, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object/from16 v4, v39

    .line 799
    .line 800
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    .line 802
    .line 803
    iget v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->f:I

    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v4, "v"

    .line 810
    .line 811
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object/from16 v4, v62

    .line 819
    .line 820
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 821
    .line 822
    .line 823
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object/from16 v4, v61

    .line 828
    .line 829
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    iget v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 833
    .line 834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v4, v24

    .line 839
    .line 840
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 841
    .line 842
    .line 843
    iget-boolean v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->C:Z

    .line 844
    .line 845
    if-eqz v2, :cond_10

    .line 846
    .line 847
    const-string v2, "rpt_a"

    .line 848
    .line 849
    const/16 v53, 0x1

    .line 850
    .line 851
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v15, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    :cond_10
    if-lez v21, :cond_11

    .line 859
    .line 860
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    move-object/from16 v4, v40

    .line 865
    .line 866
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    .line 868
    .line 869
    :cond_11
    iget v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->c:I

    .line 870
    .line 871
    if-lez v2, :cond_12

    .line 872
    .line 873
    const-string v4, "st"

    .line 874
    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 880
    .line 881
    .line 882
    :cond_12
    move-object/from16 v6, v37

    .line 883
    .line 884
    move-object/from16 v11, v38

    .line 885
    .line 886
    invoke-virtual {v15, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    if-lez v30, :cond_13

    .line 890
    .line 891
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object/from16 v4, v36

    .line 896
    .line 897
    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    goto :goto_8

    .line 901
    :cond_13
    move-object/from16 v4, v36

    .line 902
    .line 903
    :goto_8
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_14

    .line 908
    .line 909
    move-object/from16 v6, v32

    .line 910
    .line 911
    move-object/from16 v2, v33

    .line 912
    .line 913
    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->k:I

    .line 917
    .line 918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const-string v6, "retr_txt_cs"

    .line 923
    .line 924
    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 925
    .line 926
    .line 927
    :cond_14
    iget v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->B:I

    .line 928
    .line 929
    if-lez v2, :cond_15

    .line 930
    .line 931
    const-string v6, "read_status"

    .line 932
    .line 933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 938
    .line 939
    .line 940
    :cond_15
    iget v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->n:I

    .line 941
    .line 942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v6, "ct_cls"

    .line 947
    .line 948
    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v12, v56

    .line 952
    .line 953
    move-object/from16 v13, v60

    .line 954
    .line 955
    invoke-virtual {v15, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-wide v6, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 959
    .line 960
    cmp-long v2, v6, v8

    .line 961
    .line 962
    if-lez v2, :cond_16

    .line 963
    .line 964
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    move-object/from16 v6, v58

    .line 969
    .line 970
    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    :cond_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object/from16 v6, v59

    .line 978
    .line 979
    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14}, Lcom/truecaller/messaging/data/types/Message;->h()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    const/16 v53, 0x1

    .line 987
    .line 988
    xor-int/lit8 v2, v2, 0x1

    .line 989
    .line 990
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const-string v6, "text_only"

    .line 995
    .line 996
    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 997
    .line 998
    .line 999
    invoke-interface/range {v51 .. v51}, LmI/e;->e()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-eqz v2, :cond_17

    .line 1004
    .line 1005
    move-object/from16 v6, v55

    .line 1006
    .line 1007
    invoke-virtual {v15, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_17
    :try_start_2
    invoke-virtual/range {v52 .. v52}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    sget-object v6, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 1015
    .line 1016
    invoke-virtual {v2, v6, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    if-nez v2, :cond_18

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    move-object/from16 v15, p0

    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :cond_18
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    invoke-virtual {v3}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a()Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    iput-wide v0, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->d:J

    .line 1035
    .line 1036
    iput-wide v6, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b:J

    .line 1037
    .line 1038
    iput-object v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->e:Landroid/net/Uri;

    .line 1039
    .line 1040
    new-instance v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 1041
    .line 1042
    invoke-direct {v0, v3}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->E:Landroid/util/SparseArray;

    .line 1046
    .line 1047
    invoke-virtual {v14}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const/4 v6, 0x1

    .line 1052
    iput v6, v3, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 1053
    .line 1054
    iput-object v0, v3, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const/4 v3, 0x0

    .line 1061
    new-array v6, v3, [Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v1, v6}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v15, p0

    .line 1067
    .line 1068
    :try_start_3
    invoke-virtual {v15, v2, v1}, Lcom/truecaller/messaging/transport/mms/a;->O(Landroid/net/Uri;Landroid/util/SparseArray;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1069
    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :catch_2
    move-exception v0

    .line 1073
    goto :goto_9

    .line 1074
    :catch_3
    move-exception v0

    .line 1075
    move-object/from16 v15, p0

    .line 1076
    .line 1077
    :goto_9
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    :goto_a
    if-nez v0, :cond_19

    .line 1082
    .line 1083
    goto/16 :goto_3d

    .line 1084
    .line 1085
    :cond_19
    iget-object v1, v0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 1086
    .line 1087
    check-cast v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 1088
    .line 1089
    iget-object v2, v0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 1090
    .line 1091
    invoke-virtual {v15, v2}, Lcom/truecaller/messaging/transport/mms/a;->S(Lorg/joda/time/DateTime;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 1095
    .line 1096
    if-nez v2, :cond_1a

    .line 1097
    .line 1098
    const-string v1, "Received Notification pdu without location uri.Have no idea what to do with it."

    .line 1099
    .line 1100
    invoke-static {v1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_3d

    .line 1104
    .line 1105
    :cond_1a
    iget-object v2, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v15, v2}, Lcom/truecaller/messaging/transport/mms/a;->e(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_1c

    .line 1112
    .line 1113
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 1114
    .line 1115
    if-eqz v2, :cond_1c

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-virtual {v15, v0, v3}, Lcom/truecaller/messaging/transport/mms/a;->G(Lcom/truecaller/messaging/data/types/Message;Z)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_1b

    .line 1123
    .line 1124
    new-instance v2, Landroid/content/ContentValues;

    .line 1125
    .line 1126
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const/16 v3, 0xc2

    .line 1130
    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v52 .. v52}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iget-object v4, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    invoke-virtual {v3, v4, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v15, Lcom/truecaller/messaging/transport/mms/a;->k:Lcom/truecaller/androidactors/c;

    .line 1152
    .line 1153
    invoke-interface {v2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lcom/truecaller/messaging/notifications/p;

    .line 1158
    .line 1159
    invoke-interface {v2}, Lcom/truecaller/messaging/notifications/p;->g()V

    .line 1160
    .line 1161
    .line 1162
    :cond_1b
    const/16 v16, 0x0

    .line 1163
    .line 1164
    goto :goto_b

    .line 1165
    :cond_1c
    move/from16 v16, p3

    .line 1166
    .line 1167
    :goto_b
    if-eqz v16, :cond_57

    .line 1168
    .line 1169
    iget-object v2, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 1170
    .line 1171
    move-object/from16 v10, v51

    .line 1172
    .line 1173
    move-object/from16 v5, v57

    .line 1174
    .line 1175
    invoke-virtual {v5, v2, v10}, LYH/h;->a(Ljava/lang/String;LmI/e;)Lcom/truecaller/androidactors/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lcom/truecaller/androidactors/d;

    .line 1180
    .line 1181
    iget-object v2, v2, Lcom/truecaller/androidactors/d;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, LYH/g;

    .line 1184
    .line 1185
    iget-object v3, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    iget-object v1, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 1192
    .line 1193
    const/16 v4, 0x83

    .line 1194
    .line 1195
    invoke-interface {v2, v3, v1, v4}, LYH/g;->a([BLandroid/net/Uri;I)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_3d

    .line 1199
    .line 1200
    :pswitch_3
    move-object/from16 v14, p1

    .line 1201
    .line 1202
    move-object/from16 v3, p2

    .line 1203
    .line 1204
    move-object v11, v15

    .line 1205
    move-object/from16 v13, v38

    .line 1206
    .line 1207
    move-object/from16 v12, v39

    .line 1208
    .line 1209
    move-object/from16 v4, v40

    .line 1210
    .line 1211
    move-object v15, v1

    .line 1212
    const/4 v1, 0x0

    .line 1213
    new-array v0, v1, [Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v9, v0}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Landroid/content/ContentValues;

    .line 1219
    .line 1220
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    move-object/from16 v5, v23

    .line 1244
    .line 1245
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v52 .. v52}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const/4 v6, 0x0

    .line 1253
    :try_start_4
    invoke-virtual {v1, v9, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-gtz v0, :cond_1d

    .line 1258
    .line 1259
    :catch_4
    const/4 v0, 0x0

    .line 1260
    goto :goto_c

    .line 1261
    :cond_1d
    invoke-virtual {v3}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a()Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    move/from16 v1, v31

    .line 1266
    .line 1267
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->v:I

    .line 1268
    .line 1269
    new-instance v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 1270
    .line 1271
    invoke-direct {v1, v0}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v14}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const/4 v6, 0x1

    .line 1279
    iput v6, v0, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 1280
    .line 1281
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1287
    :goto_c
    if-nez v0, :cond_1e

    .line 1288
    .line 1289
    :goto_d
    goto/16 :goto_1

    .line 1290
    .line 1291
    :cond_1e
    iget-object v1, v0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 1292
    .line 1293
    check-cast v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 1294
    .line 1295
    iget-object v1, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 1296
    .line 1297
    if-nez v1, :cond_1f

    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :goto_e
    return-object v54

    .line 1301
    :cond_1f
    invoke-virtual {v15, v1}, Lcom/truecaller/messaging/transport/mms/a;->H(Landroid/net/Uri;)Lorg/joda/time/DateTime;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_57

    .line 1306
    .line 1307
    invoke-virtual {v15, v1}, Lcom/truecaller/messaging/transport/mms/a;->S(Lorg/joda/time/DateTime;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_3d

    .line 1311
    .line 1312
    :pswitch_4
    move-object/from16 v14, p1

    .line 1313
    .line 1314
    move-object/from16 v3, p2

    .line 1315
    .line 1316
    move-object v15, v1

    .line 1317
    move-object/from16 v19, v9

    .line 1318
    .line 1319
    move-object v12, v11

    .line 1320
    move-object/from16 v9, v24

    .line 1321
    .line 1322
    move-object/from16 v1, v29

    .line 1323
    .line 1324
    move-object/from16 v0, v32

    .line 1325
    .line 1326
    move-object/from16 v6, v36

    .line 1327
    .line 1328
    move-object/from16 v11, v43

    .line 1329
    .line 1330
    move-object/from16 v8, v44

    .line 1331
    .line 1332
    move-object/from16 v7, v46

    .line 1333
    .line 1334
    move-object/from16 v63, v47

    .line 1335
    .line 1336
    move-object/from16 v2, v49

    .line 1337
    .line 1338
    move-object/from16 v4, v50

    .line 1339
    .line 1340
    move-object/from16 v10, v51

    .line 1341
    .line 1342
    new-instance v5, Landroid/content/ContentValues;

    .line 1343
    .line 1344
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v9, v14, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 1348
    .line 1349
    invoke-interface {v10, v0}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v21

    .line 1353
    iget-object v10, v14, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 1354
    .line 1355
    iget-object v0, v15, Lcom/truecaller/messaging/transport/mms/a;->h:Lcom/truecaller/messaging/transport/mms/bar;

    .line 1356
    .line 1357
    iget-object v7, v0, Lcom/truecaller/messaging/transport/mms/bar;->d:LNF/H;

    .line 1358
    .line 1359
    move-object/from16 v29, v7

    .line 1360
    .line 1361
    new-instance v7, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface/range {v21 .. v21}, LmI/bar;->c()I

    .line 1377
    .line 1378
    .line 1379
    move-result v30

    .line 1380
    if-gtz v30, :cond_20

    .line 1381
    .line 1382
    invoke-interface/range {v29 .. v29}, LNF/H;->g5()I

    .line 1383
    .line 1384
    .line 1385
    move-result v30

    .line 1386
    :goto_f
    move-object/from16 v33, v13

    .line 1387
    .line 1388
    move/from16 v13, v30

    .line 1389
    .line 1390
    goto :goto_10

    .line 1391
    :cond_20
    invoke-interface/range {v21 .. v21}, LmI/bar;->c()I

    .line 1392
    .line 1393
    .line 1394
    move-result v30

    .line 1395
    goto :goto_f

    .line 1396
    :goto_10
    move-object/from16 v38, v6

    .line 1397
    .line 1398
    move-object/from16 v44, v8

    .line 1399
    .line 1400
    move-object/from16 v43, v11

    .line 1401
    .line 1402
    const/4 v8, 0x0

    .line 1403
    const/4 v11, 0x0

    .line 1404
    const/16 v30, 0x0

    .line 1405
    .line 1406
    const/16 v36, 0x0

    .line 1407
    .line 1408
    :goto_11
    array-length v6, v10

    .line 1409
    const/16 v39, 0x4

    .line 1410
    .line 1411
    if-ge v8, v6, :cond_2d

    .line 1412
    .line 1413
    aget-object v6, v10, v8

    .line 1414
    .line 1415
    invoke-virtual {v6}, Lcom/truecaller/messaging/data/types/Entity;->j()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v40

    .line 1419
    if-eqz v40, :cond_21

    .line 1420
    .line 1421
    add-int/lit8 v30, v30, 0x1

    .line 1422
    .line 1423
    move-object/from16 v55, v1

    .line 1424
    .line 1425
    move-object/from16 p3, v5

    .line 1426
    .line 1427
    move/from16 v40, v8

    .line 1428
    .line 1429
    move-object/from16 v57, v9

    .line 1430
    .line 1431
    move-object/from16 v45, v12

    .line 1432
    .line 1433
    const/4 v9, 0x2

    .line 1434
    goto/16 :goto_1b

    .line 1435
    .line 1436
    :cond_21
    move/from16 v40, v8

    .line 1437
    .line 1438
    instance-of v8, v6, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 1439
    .line 1440
    if-eqz v8, :cond_22

    .line 1441
    .line 1442
    move-object v8, v6

    .line 1443
    check-cast v8, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 1444
    .line 1445
    move-object/from16 v55, v1

    .line 1446
    .line 1447
    move-object/from16 p3, v5

    .line 1448
    .line 1449
    move-object/from16 v57, v9

    .line 1450
    .line 1451
    move-object/from16 v45, v12

    .line 1452
    .line 1453
    :goto_12
    const/4 v9, 0x2

    .line 1454
    goto/16 :goto_19

    .line 1455
    .line 1456
    :cond_22
    invoke-virtual {v6}, Lcom/truecaller/messaging/data/types/Entity;->j()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v8

    .line 1460
    move-object/from16 p3, v5

    .line 1461
    .line 1462
    move-object/from16 v45, v12

    .line 1463
    .line 1464
    const/4 v5, 0x0

    .line 1465
    new-array v12, v5, [Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {v8, v12}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isFalse(Z[Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6}, Lcom/truecaller/messaging/data/types/Entity;->n()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    const-string v8, "\" region=\"Text\" /></par>"

    .line 1475
    .line 1476
    const-string v12, "<par dur=\"5000ms\"><text src=\""

    .line 1477
    .line 1478
    if-eqz v5, :cond_24

    .line 1479
    .line 1480
    move-object v5, v6

    .line 1481
    check-cast v5, Lcom/truecaller/messaging/data/types/TextEntity;

    .line 1482
    .line 1483
    iget-object v14, v5, Lcom/truecaller/messaging/data/types/TextEntity;->i:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 1486
    .line 1487
    .line 1488
    move-result-object v14

    .line 1489
    invoke-virtual {v0, v14}, Lcom/truecaller/messaging/transport/mms/bar;->g([B)Ljava/io/File;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v47

    .line 1493
    if-nez v47, :cond_23

    .line 1494
    .line 1495
    move-object/from16 v55, v1

    .line 1496
    .line 1497
    move-object/from16 v57, v9

    .line 1498
    .line 1499
    :goto_13
    const/4 v8, 0x0

    .line 1500
    goto :goto_12

    .line 1501
    :cond_23
    move-object/from16 v55, v1

    .line 1502
    .line 1503
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1504
    .line 1505
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v56

    .line 1509
    move-object/from16 v57, v9

    .line 1510
    .line 1511
    const/4 v15, 0x1

    .line 1512
    new-array v9, v15, [Ljava/lang/Object;

    .line 1513
    .line 1514
    const/16 v16, 0x0

    .line 1515
    .line 1516
    aput-object v56, v9, v16

    .line 1517
    .line 1518
    const-string v15, "text.%06d"

    .line 1519
    .line 1520
    invoke-static {v1, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v9, ".txt"

    .line 1525
    .line 1526
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v15

    .line 1530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    new-instance v64, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 1549
    .line 1550
    iget-object v3, v5, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-static/range {v47 .. v47}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v66

    .line 1556
    array-length v5, v14

    .line 1557
    const/16 v68, 0x6a

    .line 1558
    .line 1559
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v70

    .line 1563
    move-object/from16 v69, v1

    .line 1564
    .line 1565
    move-object/from16 v65, v3

    .line 1566
    .line 1567
    move/from16 v67, v5

    .line 1568
    .line 1569
    invoke-direct/range {v64 .. v70}, Lcom/truecaller/messaging/transport/mms/PduEntity;-><init>(Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_14
    move-object/from16 v8, v64

    .line 1573
    .line 1574
    goto :goto_12

    .line 1575
    :cond_24
    move-object/from16 v55, v1

    .line 1576
    .line 1577
    move-object/from16 v57, v9

    .line 1578
    .line 1579
    invoke-virtual {v6}, Lcom/truecaller/messaging/data/types/Entity;->o()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_26

    .line 1584
    .line 1585
    move-object v1, v6

    .line 1586
    check-cast v1, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 1587
    .line 1588
    iget-object v3, v1, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 1589
    .line 1590
    invoke-virtual {v0, v3}, Lcom/truecaller/messaging/transport/mms/bar;->f(Landroid/net/Uri;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v67

    .line 1594
    if-gez v67, :cond_25

    .line 1595
    .line 1596
    :goto_15
    goto :goto_13

    .line 1597
    :cond_25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1598
    .line 1599
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    const/4 v15, 0x1

    .line 1604
    new-array v9, v15, [Ljava/lang/Object;

    .line 1605
    .line 1606
    const/16 v16, 0x0

    .line 1607
    .line 1608
    aput-object v5, v9, v16

    .line 1609
    .line 1610
    const-string v5, "vcard.%06d"

    .line 1611
    .line 1612
    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    const-string v5, ".vcf"

    .line 1617
    .line 1618
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    new-instance v64, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 1641
    .line 1642
    iget-object v8, v1, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v1, v1, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 1645
    .line 1646
    const/16 v68, 0x6a

    .line 1647
    .line 1648
    move-object/from16 v66, v1

    .line 1649
    .line 1650
    move-object/from16 v69, v3

    .line 1651
    .line 1652
    move-object/from16 v70, v5

    .line 1653
    .line 1654
    move-object/from16 v65, v8

    .line 1655
    .line 1656
    invoke-direct/range {v64 .. v70}, Lcom/truecaller/messaging/transport/mms/PduEntity;-><init>(Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :cond_26
    invoke-virtual {v6}, Lcom/truecaller/messaging/data/types/Entity;->p()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_2a

    .line 1665
    .line 1666
    move-object v1, v6

    .line 1667
    check-cast v1, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 1668
    .line 1669
    iget-object v3, v1, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 1670
    .line 1671
    invoke-virtual {v0, v3}, Lcom/truecaller/messaging/transport/mms/bar;->f(Landroid/net/Uri;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v67

    .line 1675
    if-gez v67, :cond_27

    .line 1676
    .line 1677
    goto :goto_16

    .line 1678
    :cond_27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1679
    .line 1680
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    const/4 v15, 0x1

    .line 1685
    new-array v8, v15, [Ljava/lang/Object;

    .line 1686
    .line 1687
    const/16 v16, 0x0

    .line 1688
    .line 1689
    aput-object v5, v8, v16

    .line 1690
    .line 1691
    const-string v5, "video.%06d"

    .line 1692
    .line 1693
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    iget-object v8, v1, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    const-string v9, "video/3gpp"

    .line 1703
    .line 1704
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    if-nez v9, :cond_29

    .line 1709
    .line 1710
    const-string v9, "video/mp4"

    .line 1711
    .line 1712
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v8

    .line 1716
    if-nez v8, :cond_28

    .line 1717
    .line 1718
    :goto_16
    goto :goto_15

    .line 1719
    :cond_28
    const-string v8, ".mp4"

    .line 1720
    .line 1721
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    :goto_17
    move-object/from16 v70, v8

    .line 1726
    .line 1727
    goto :goto_18

    .line 1728
    :cond_29
    const-string v8, ".3gp"

    .line 1729
    .line 1730
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    goto :goto_17

    .line 1735
    :goto_18
    const/16 v8, 0x1388

    .line 1736
    .line 1737
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    const/4 v9, 0x2

    .line 1742
    new-array v12, v9, [Ljava/lang/Object;

    .line 1743
    .line 1744
    const/16 v16, 0x0

    .line 1745
    .line 1746
    aput-object v70, v12, v16

    .line 1747
    .line 1748
    const/16 v53, 0x1

    .line 1749
    .line 1750
    aput-object v8, v12, v53

    .line 1751
    .line 1752
    const-string v8, "<par dur=\"%2$dms\"><video src=\"%1$s\" dur=\"%2$dms\" /></par>"

    .line 1753
    .line 1754
    invoke-static {v3, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    new-instance v64, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 1762
    .line 1763
    iget-object v3, v1, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-object v1, v1, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 1766
    .line 1767
    const/16 v68, -0x1

    .line 1768
    .line 1769
    move-object/from16 v66, v1

    .line 1770
    .line 1771
    move-object/from16 v65, v3

    .line 1772
    .line 1773
    move-object/from16 v69, v5

    .line 1774
    .line 1775
    invoke-direct/range {v64 .. v70}, Lcom/truecaller/messaging/transport/mms/PduEntity;-><init>(Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v8, v64

    .line 1779
    .line 1780
    goto :goto_19

    .line 1781
    :cond_2a
    const/4 v9, 0x2

    .line 1782
    const/4 v8, 0x0

    .line 1783
    :goto_19
    if-nez v8, :cond_2b

    .line 1784
    .line 1785
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1b

    .line 1789
    :cond_2b
    invoke-virtual {v6}, Lcom/truecaller/messaging/data/types/Entity;->n()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    or-int v1, v36, v1

    .line 1794
    .line 1795
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    int-to-long v5, v11

    .line 1799
    iget-wide v11, v8, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 1800
    .line 1801
    add-long/2addr v5, v11

    .line 1802
    long-to-int v3, v5

    .line 1803
    if-le v3, v13, :cond_2c

    .line 1804
    .line 1805
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-eqz v2, :cond_2e

    .line 1814
    .line 1815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 1820
    .line 1821
    iget-object v2, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 1822
    .line 1823
    invoke-virtual {v0, v2}, Lcom/truecaller/messaging/transport/mms/bar;->c(Landroid/net/Uri;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1a

    .line 1827
    :cond_2c
    move/from16 v36, v1

    .line 1828
    .line 1829
    move v11, v3

    .line 1830
    :goto_1b
    add-int/lit8 v8, v40, 0x1

    .line 1831
    .line 1832
    move-object/from16 v15, p0

    .line 1833
    .line 1834
    move-object/from16 v14, p1

    .line 1835
    .line 1836
    move-object/from16 v3, p2

    .line 1837
    .line 1838
    move-object/from16 v5, p3

    .line 1839
    .line 1840
    move-object/from16 v12, v45

    .line 1841
    .line 1842
    move-object/from16 v1, v55

    .line 1843
    .line 1844
    move-object/from16 v9, v57

    .line 1845
    .line 1846
    goto/16 :goto_11

    .line 1847
    .line 1848
    :cond_2d
    move-object/from16 v55, v1

    .line 1849
    .line 1850
    move-object/from16 p3, v5

    .line 1851
    .line 1852
    move-object/from16 v57, v9

    .line 1853
    .line 1854
    move-object/from16 v45, v12

    .line 1855
    .line 1856
    const/4 v9, 0x2

    .line 1857
    if-lez v30, :cond_45

    .line 1858
    .line 1859
    sub-int/2addr v13, v11

    .line 1860
    div-int v13, v13, v30

    .line 1861
    .line 1862
    const/16 v1, 0x800

    .line 1863
    .line 1864
    if-ge v13, v1, :cond_2f

    .line 1865
    .line 1866
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    if-eqz v2, :cond_2e

    .line 1875
    .line 1876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    check-cast v2, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 1881
    .line 1882
    iget-object v2, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 1883
    .line 1884
    invoke-virtual {v0, v2}, Lcom/truecaller/messaging/transport/mms/bar;->c(Landroid/net/Uri;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_1c

    .line 1888
    :cond_2e
    const/4 v6, 0x0

    .line 1889
    goto/16 :goto_36

    .line 1890
    .line 1891
    :cond_2f
    invoke-interface/range {v21 .. v21}, LmI/bar;->a()I

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-gtz v1, :cond_30

    .line 1896
    .line 1897
    invoke-interface/range {v29 .. v29}, LNF/H;->A4()I

    .line 1898
    .line 1899
    .line 1900
    goto :goto_1d

    .line 1901
    :cond_30
    invoke-interface/range {v21 .. v21}, LmI/bar;->a()I

    .line 1902
    .line 1903
    .line 1904
    :goto_1d
    invoke-interface/range {v21 .. v21}, LmI/bar;->e()I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-gtz v1, :cond_31

    .line 1909
    .line 1910
    invoke-interface/range {v29 .. v29}, LNF/H;->x4()I

    .line 1911
    .line 1912
    .line 1913
    goto :goto_1e

    .line 1914
    :cond_31
    invoke-interface/range {v21 .. v21}, LmI/bar;->e()I

    .line 1915
    .line 1916
    .line 1917
    :goto_1e
    const/4 v1, 0x0

    .line 1918
    :goto_1f
    array-length v3, v10

    .line 1919
    if-ge v1, v3, :cond_44

    .line 1920
    .line 1921
    aget-object v3, v10, v1

    .line 1922
    .line 1923
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/Entity;->j()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v5

    .line 1927
    if-nez v5, :cond_32

    .line 1928
    .line 1929
    move/from16 v29, v1

    .line 1930
    .line 1931
    move-object/from16 v40, v7

    .line 1932
    .line 1933
    move-object/from16 v30, v10

    .line 1934
    .line 1935
    move-object v7, v4

    .line 1936
    goto/16 :goto_30

    .line 1937
    .line 1938
    :cond_32
    check-cast v3, Lcom/truecaller/messaging/data/types/ImageEntity;

    .line 1939
    .line 1940
    iget-object v5, v3, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 1941
    .line 1942
    iget-object v6, v0, Lcom/truecaller/messaging/transport/mms/bar;->a:Landroid/content/ContentResolver;

    .line 1943
    .line 1944
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 1945
    .line 1946
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    :try_start_5
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1953
    if-nez v11, :cond_33

    .line 1954
    .line 1955
    invoke-static {v11}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 1956
    .line 1957
    .line 1958
    move/from16 v29, v1

    .line 1959
    .line 1960
    move-object/from16 v40, v7

    .line 1961
    .line 1962
    move-object/from16 v30, v10

    .line 1963
    .line 1964
    const/4 v6, 0x0

    .line 1965
    move-object v7, v4

    .line 1966
    goto/16 :goto_2f

    .line 1967
    .line 1968
    :cond_33
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 1969
    .line 1970
    .line 1971
    move-result v12

    .line 1972
    const/4 v15, 0x1

    .line 1973
    iput-boolean v15, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1974
    .line 1975
    const/4 v14, 0x0

    .line 1976
    invoke-static {v11, v14, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v11}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v11, v3, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 1983
    .line 1984
    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1985
    .line 1986
    iget v15, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1987
    .line 1988
    const-string v9, "contentType"

    .line 1989
    .line 1990
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    const-string v9, "tenor/gif"

    .line 1994
    .line 1995
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v21

    .line 1999
    move/from16 v29, v1

    .line 2000
    .line 2001
    const-string v1, "image/jpg"

    .line 2002
    .line 2003
    move-object/from16 v30, v10

    .line 2004
    .line 2005
    const-string v10, "image/gif"

    .line 2006
    .line 2007
    if-nez v21, :cond_37

    .line 2008
    .line 2009
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v21

    .line 2013
    if-eqz v21, :cond_34

    .line 2014
    .line 2015
    goto/16 :goto_25

    .line 2016
    .line 2017
    :cond_34
    if-le v12, v13, :cond_37

    .line 2018
    .line 2019
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2020
    .line 2021
    move-object/from16 v40, v7

    .line 2022
    .line 2023
    const/16 v11, 0x5f

    .line 2024
    .line 2025
    :goto_20
    const/16 v7, 0x32

    .line 2026
    .line 2027
    if-le v11, v7, :cond_35

    .line 2028
    .line 2029
    move-object v7, v4

    .line 2030
    move-object/from16 v47, v5

    .line 2031
    .line 2032
    int-to-double v4, v11

    .line 2033
    const-wide/high16 v58, 0x3ff0000000000000L    # 1.0

    .line 2034
    .line 2035
    move-wide/from16 v60, v4

    .line 2036
    .line 2037
    int-to-double v4, v13

    .line 2038
    mul-double v4, v4, v58

    .line 2039
    .line 2040
    int-to-double v11, v12

    .line 2041
    div-double/2addr v4, v11

    .line 2042
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v4

    .line 2046
    mul-double v4, v4, v60

    .line 2047
    .line 2048
    double-to-int v4, v4

    .line 2049
    const-wide v11, 0x3feb333340000000L    # 0.8500000238418579

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    mul-double v11, v11, v60

    .line 2055
    .line 2056
    double-to-int v5, v11

    .line 2057
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    move/from16 v69, v4

    .line 2062
    .line 2063
    :goto_21
    move/from16 v67, v14

    .line 2064
    .line 2065
    move/from16 v68, v15

    .line 2066
    .line 2067
    goto :goto_22

    .line 2068
    :cond_35
    move-object v7, v4

    .line 2069
    move-object/from16 v47, v5

    .line 2070
    .line 2071
    int-to-float v4, v14

    .line 2072
    const/high16 v5, 0x3f400000    # 0.75f

    .line 2073
    .line 2074
    mul-float/2addr v4, v5

    .line 2075
    float-to-int v14, v4

    .line 2076
    int-to-float v4, v15

    .line 2077
    mul-float/2addr v4, v5

    .line 2078
    float-to-int v15, v4

    .line 2079
    const/16 v69, 0x5f

    .line 2080
    .line 2081
    goto :goto_21

    .line 2082
    :goto_22
    :try_start_7
    iget-object v4, v0, Lcom/truecaller/messaging/transport/mms/bar;->a:Landroid/content/ContentResolver;

    .line 2083
    .line 2084
    iget-object v5, v3, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 2085
    .line 2086
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2087
    .line 2088
    move-object/from16 v64, v4

    .line 2089
    .line 2090
    move-object/from16 v65, v5

    .line 2091
    .line 2092
    move/from16 v66, v11

    .line 2093
    .line 2094
    invoke-static/range {v64 .. v69}, LFs/E;->e(Landroid/content/ContentResolver;Landroid/net/Uri;IIII)[B

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    array-length v12, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2099
    if-gt v12, v13, :cond_36

    .line 2100
    .line 2101
    move-object v11, v1

    .line 2102
    :goto_23
    move/from16 v67, v12

    .line 2103
    .line 2104
    goto :goto_26

    .line 2105
    :cond_36
    move-object v4, v7

    .line 2106
    move-object/from16 v5, v47

    .line 2107
    .line 2108
    move/from16 v14, v67

    .line 2109
    .line 2110
    move/from16 v15, v68

    .line 2111
    .line 2112
    move/from16 v11, v69

    .line 2113
    .line 2114
    goto :goto_20

    .line 2115
    :catch_5
    :goto_24
    const/4 v6, 0x0

    .line 2116
    goto/16 :goto_2f

    .line 2117
    .line 2118
    :cond_37
    :goto_25
    move-object/from16 v47, v5

    .line 2119
    .line 2120
    move-object/from16 v40, v7

    .line 2121
    .line 2122
    move-object v7, v4

    .line 2123
    const/4 v4, 0x0

    .line 2124
    goto :goto_23

    .line 2125
    :goto_26
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2126
    .line 2127
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v8

    .line 2131
    const/4 v15, 0x1

    .line 2132
    new-array v12, v15, [Ljava/lang/Object;

    .line 2133
    .line 2134
    const/16 v16, 0x0

    .line 2135
    .line 2136
    aput-object v8, v12, v16

    .line 2137
    .line 2138
    const-string v8, "image.%06d"

    .line 2139
    .line 2140
    invoke-static {v5, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 2148
    .line 2149
    .line 2150
    move-result v8

    .line 2151
    const/4 v12, -0x1

    .line 2152
    sparse-switch v8, :sswitch_data_0

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_28

    .line 2156
    .line 2157
    :sswitch_0
    const-string v1, "image/x-ico"

    .line 2158
    .line 2159
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-nez v1, :cond_38

    .line 2164
    .line 2165
    goto/16 :goto_28

    .line 2166
    .line 2167
    :cond_38
    const/16 v1, 0x8

    .line 2168
    .line 2169
    goto :goto_27

    .line 2170
    :sswitch_1
    const-string v1, "image/png"

    .line 2171
    .line 2172
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-nez v1, :cond_39

    .line 2177
    .line 2178
    goto :goto_28

    .line 2179
    :cond_39
    const/4 v1, 0x7

    .line 2180
    goto :goto_27

    .line 2181
    :sswitch_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-nez v1, :cond_3a

    .line 2186
    .line 2187
    goto :goto_28

    .line 2188
    :cond_3a
    const/4 v1, 0x6

    .line 2189
    goto :goto_27

    .line 2190
    :sswitch_3
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    if-nez v1, :cond_3b

    .line 2195
    .line 2196
    goto :goto_28

    .line 2197
    :cond_3b
    const/4 v1, 0x5

    .line 2198
    goto :goto_27

    .line 2199
    :sswitch_4
    const-string v1, "image/bmp"

    .line 2200
    .line 2201
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-nez v1, :cond_3c

    .line 2206
    .line 2207
    goto :goto_28

    .line 2208
    :cond_3c
    move/from16 v12, v39

    .line 2209
    .line 2210
    goto :goto_28

    .line 2211
    :sswitch_5
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-nez v1, :cond_3d

    .line 2216
    .line 2217
    goto :goto_28

    .line 2218
    :cond_3d
    const/4 v1, 0x3

    .line 2219
    :goto_27
    move v12, v1

    .line 2220
    goto :goto_28

    .line 2221
    :sswitch_6
    const-string v1, "image/webp"

    .line 2222
    .line 2223
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    if-nez v1, :cond_3e

    .line 2228
    .line 2229
    goto :goto_28

    .line 2230
    :cond_3e
    const/4 v12, 0x2

    .line 2231
    goto :goto_28

    .line 2232
    :sswitch_7
    const-string v1, "image/jpeg"

    .line 2233
    .line 2234
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-nez v1, :cond_3f

    .line 2239
    .line 2240
    goto :goto_28

    .line 2241
    :cond_3f
    const/4 v12, 0x1

    .line 2242
    goto :goto_28

    .line 2243
    :sswitch_8
    const-string v1, "image/heif"

    .line 2244
    .line 2245
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    if-nez v1, :cond_40

    .line 2250
    .line 2251
    goto :goto_28

    .line 2252
    :cond_40
    const/4 v12, 0x0

    .line 2253
    :goto_28
    packed-switch v12, :pswitch_data_1

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_24

    .line 2257
    .line 2258
    :pswitch_5
    const-string v1, ".ico"

    .line 2259
    .line 2260
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    goto :goto_29

    .line 2265
    :pswitch_6
    const-string v1, ".png"

    .line 2266
    .line 2267
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    goto :goto_29

    .line 2272
    :pswitch_7
    const-string v1, ".bmp"

    .line 2273
    .line 2274
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    goto :goto_29

    .line 2279
    :pswitch_8
    const-string v1, ".gif"

    .line 2280
    .line 2281
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    goto :goto_29

    .line 2286
    :pswitch_9
    const-string v1, ".webp"

    .line 2287
    .line 2288
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    goto :goto_29

    .line 2293
    :pswitch_a
    const-string v1, ".jpg"

    .line 2294
    .line 2295
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    goto :goto_29

    .line 2300
    :pswitch_b
    const-string v1, ".heic"

    .line 2301
    .line 2302
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    :goto_29
    if-eqz v4, :cond_42

    .line 2307
    .line 2308
    move-object/from16 v8, v47

    .line 2309
    .line 2310
    :try_start_8
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2314
    if-nez v6, :cond_41

    .line 2315
    .line 2316
    :catch_6
    :goto_2a
    invoke-static {v6}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_24

    .line 2320
    .line 2321
    :cond_41
    :try_start_9
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v6}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_2c

    .line 2331
    :catchall_0
    move-exception v0

    .line 2332
    move-object v4, v6

    .line 2333
    goto :goto_2b

    .line 2334
    :catchall_1
    move-exception v0

    .line 2335
    const/4 v4, 0x0

    .line 2336
    :goto_2b
    invoke-static {v4}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 2337
    .line 2338
    .line 2339
    throw v0

    .line 2340
    :catch_7
    const/4 v6, 0x0

    .line 2341
    goto :goto_2a

    .line 2342
    :cond_42
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    const-string v6, "<par dur=\"5000ms\"><img src=\""

    .line 2345
    .line 2346
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    const-string v6, "\" region=\"Image\" /></par>"

    .line 2353
    .line 2354
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    new-instance v64, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 2365
    .line 2366
    iget-object v4, v3, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 2367
    .line 2368
    const/16 v68, -0x1

    .line 2369
    .line 2370
    move-object/from16 v70, v1

    .line 2371
    .line 2372
    move-object/from16 v66, v4

    .line 2373
    .line 2374
    move-object/from16 v69, v5

    .line 2375
    .line 2376
    move-object/from16 v65, v11

    .line 2377
    .line 2378
    invoke-direct/range {v64 .. v70}, Lcom/truecaller/messaging/transport/mms/PduEntity;-><init>(Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v6, v64

    .line 2382
    .line 2383
    goto :goto_2f

    .line 2384
    :catchall_2
    move-exception v0

    .line 2385
    move-object v4, v11

    .line 2386
    goto :goto_2d

    .line 2387
    :catch_8
    move/from16 v29, v1

    .line 2388
    .line 2389
    move-object/from16 v40, v7

    .line 2390
    .line 2391
    move-object/from16 v30, v10

    .line 2392
    .line 2393
    move-object v7, v4

    .line 2394
    move-object v6, v11

    .line 2395
    goto :goto_2e

    .line 2396
    :catchall_3
    move-exception v0

    .line 2397
    const/4 v4, 0x0

    .line 2398
    :goto_2d
    invoke-static {v4}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 2399
    .line 2400
    .line 2401
    throw v0

    .line 2402
    :catch_9
    move/from16 v29, v1

    .line 2403
    .line 2404
    move-object/from16 v40, v7

    .line 2405
    .line 2406
    move-object/from16 v30, v10

    .line 2407
    .line 2408
    move-object v7, v4

    .line 2409
    const/4 v6, 0x0

    .line 2410
    :goto_2e
    invoke-static {v6}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 2411
    .line 2412
    .line 2413
    goto/16 :goto_24

    .line 2414
    .line 2415
    :goto_2f
    if-nez v6, :cond_43

    .line 2416
    .line 2417
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    :goto_30
    move-object/from16 v1, v40

    .line 2421
    .line 2422
    goto :goto_31

    .line 2423
    :cond_43
    move-object/from16 v1, v40

    .line 2424
    .line 2425
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    :goto_31
    add-int/lit8 v3, v29, 0x1

    .line 2429
    .line 2430
    move-object v4, v7

    .line 2431
    move-object/from16 v10, v30

    .line 2432
    .line 2433
    const/4 v9, 0x2

    .line 2434
    move-object v7, v1

    .line 2435
    move v1, v3

    .line 2436
    goto/16 :goto_1f

    .line 2437
    .line 2438
    :cond_44
    const/4 v3, 0x1

    .line 2439
    :goto_32
    move-object v1, v7

    .line 2440
    move-object v7, v4

    .line 2441
    goto :goto_33

    .line 2442
    :cond_45
    const/4 v3, 0x0

    .line 2443
    goto :goto_32

    .line 2444
    :goto_33
    if-eqz v3, :cond_47

    .line 2445
    .line 2446
    if-eqz v36, :cond_46

    .line 2447
    .line 2448
    const-string v3, "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"80%%\" width=\"100%%\"/><region id=\"Text\" top=\"80%%\" left=\"0\" height=\"20%%\" width=\"100%%\"/></layout></head><body>"

    .line 2449
    .line 2450
    const/4 v5, 0x0

    .line 2451
    invoke-virtual {v7, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    goto :goto_34

    .line 2455
    :cond_46
    const/4 v5, 0x0

    .line 2456
    const-string v3, "<smil><head><layout><root-layout/><region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>"

    .line 2457
    .line 2458
    invoke-virtual {v7, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    goto :goto_34

    .line 2462
    :cond_47
    const-string v3, "<smil><head><layout><root-layout/><region id=\"Text\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/></layout></head><body>"

    .line 2463
    .line 2464
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    :goto_34
    const-string v3, "</body></smil>"

    .line 2468
    .line 2469
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    invoke-virtual {v0, v3}, Lcom/truecaller/messaging/transport/mms/bar;->g([B)Ljava/io/File;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    if-nez v0, :cond_48

    .line 2485
    .line 2486
    const/4 v6, 0x0

    .line 2487
    goto :goto_35

    .line 2488
    :cond_48
    new-instance v4, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 2489
    .line 2490
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    array-length v7, v3

    .line 2495
    const-string v9, "smil"

    .line 2496
    .line 2497
    const-string v10, "smil.xml"

    .line 2498
    .line 2499
    const-string v5, "application/smil"

    .line 2500
    .line 2501
    const/16 v8, 0x6a

    .line 2502
    .line 2503
    invoke-direct/range {v4 .. v10}, Lcom/truecaller/messaging/transport/mms/PduEntity;-><init>(Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    move-object v6, v4

    .line 2507
    :goto_35
    if-eqz v6, :cond_49

    .line 2508
    .line 2509
    const/4 v3, 0x0

    .line 2510
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_49
    new-instance v6, Landroid/util/Pair;

    .line 2514
    .line 2515
    invoke-direct {v6, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    :goto_36
    if-nez v6, :cond_4a

    .line 2519
    .line 2520
    const/4 v4, 0x0

    .line 2521
    move-object/from16 v15, p0

    .line 2522
    .line 2523
    goto/16 :goto_3c

    .line 2524
    .line 2525
    :cond_4a
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, Ljava/util/List;

    .line 2528
    .line 2529
    if-eqz v0, :cond_4b

    .line 2530
    .line 2531
    move-object/from16 v2, p2

    .line 2532
    .line 2533
    iget-wide v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 2534
    .line 2535
    move-object/from16 v1, v57

    .line 2536
    .line 2537
    invoke-static {v3, v4, v1}, Lcom/truecaller/messaging/data/types/Message;->d(JLorg/joda/time/DateTime;)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    move-object/from16 v15, p0

    .line 2542
    .line 2543
    iget-object v4, v15, Lcom/truecaller/messaging/transport/mms/a;->n:Lwh/U;

    .line 2544
    .line 2545
    const-string v5, "Outgoing"

    .line 2546
    .line 2547
    invoke-interface {v4, v5, v3, v0}, Lwh/U;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_37

    .line 2551
    :cond_4b
    move-object/from16 v15, p0

    .line 2552
    .line 2553
    move-object/from16 v2, p2

    .line 2554
    .line 2555
    move-object/from16 v1, v57

    .line 2556
    .line 2557
    :goto_37
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, Ljava/util/List;

    .line 2560
    .line 2561
    if-nez v0, :cond_4c

    .line 2562
    .line 2563
    :catch_a
    :goto_38
    const/4 v4, 0x0

    .line 2564
    goto/16 :goto_3c

    .line 2565
    .line 2566
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    const/4 v4, 0x0

    .line 2571
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v5

    .line 2575
    if-eqz v5, :cond_4d

    .line 2576
    .line 2577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v5

    .line 2581
    check-cast v5, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 2582
    .line 2583
    int-to-long v6, v4

    .line 2584
    iget-wide v4, v5, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 2585
    .line 2586
    add-long/2addr v6, v4

    .line 2587
    long-to-int v4, v6

    .line 2588
    goto :goto_39

    .line 2589
    :cond_4d
    invoke-virtual/range {p0 .. p2}, Lcom/truecaller/messaging/transport/mms/a;->E(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;)J

    .line 2590
    .line 2591
    .line 2592
    move-result-wide v5

    .line 2593
    cmp-long v3, v5, v34

    .line 2594
    .line 2595
    if-nez v3, :cond_4e

    .line 2596
    .line 2597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    move-object/from16 v1, v55

    .line 2600
    .line 2601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    move-object/from16 v14, p1

    .line 2605
    .line 2606
    iget-object v1, v14, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 2607
    .line 2608
    iget-object v1, v1, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 2609
    .line 2610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_38

    .line 2625
    :cond_4e
    move-object/from16 v14, p1

    .line 2626
    .line 2627
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    move-object/from16 v7, p3

    .line 2632
    .line 2633
    move-object/from16 v12, v45

    .line 2634
    .line 2635
    invoke-virtual {v7, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    move-object/from16 v8, v38

    .line 2643
    .line 2644
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2645
    .line 2646
    .line 2647
    move-object/from16 v3, v43

    .line 2648
    .line 2649
    move-object/from16 v8, v44

    .line 2650
    .line 2651
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    move-object/from16 v8, v33

    .line 2655
    .line 2656
    move-object/from16 v3, v50

    .line 2657
    .line 2658
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    move-object/from16 v9, v49

    .line 2666
    .line 2667
    invoke-virtual {v7, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    move-object/from16 v8, v46

    .line 2675
    .line 2676
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2677
    .line 2678
    .line 2679
    iget v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 2680
    .line 2681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    move-object/from16 v9, v24

    .line 2686
    .line 2687
    invoke-virtual {v7, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    move-object/from16 v8, v37

    .line 2695
    .line 2696
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2697
    .line 2698
    .line 2699
    move-object/from16 v12, v41

    .line 2700
    .line 2701
    move-object/from16 v3, v42

    .line 2702
    .line 2703
    invoke-virtual {v7, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 2707
    .line 2708
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 2709
    .line 2710
    .line 2711
    move-result-wide v8

    .line 2712
    div-long v8, v8, v26

    .line 2713
    .line 2714
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    move-object/from16 v8, v48

    .line 2719
    .line 2720
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 2724
    .line 2725
    .line 2726
    move-result-wide v8

    .line 2727
    div-long v8, v8, v26

    .line 2728
    .line 2729
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    move-object/from16 v3, v28

    .line 2734
    .line 2735
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2736
    .line 2737
    .line 2738
    iget-object v1, v14, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 2739
    .line 2740
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 2741
    .line 2742
    .line 2743
    move-result-wide v8

    .line 2744
    div-long v8, v8, v26

    .line 2745
    .line 2746
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    move-object/from16 v3, v25

    .line 2751
    .line 2752
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    move-object/from16 v3, v63

    .line 2760
    .line 2761
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    move-object/from16 v3, v23

    .line 2769
    .line 2770
    invoke-virtual {v7, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-interface/range {v51 .. v51}, LmI/e;->e()Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    if-eqz v1, :cond_4f

    .line 2778
    .line 2779
    move-object/from16 v4, v32

    .line 2780
    .line 2781
    invoke-virtual {v7, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    :cond_4f
    invoke-virtual/range {v52 .. v52}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    if-nez v19, :cond_50

    .line 2789
    .line 2790
    :try_start_a
    sget-object v3, Lcom/truecaller/messaging/transport/mms/a;->z:Landroid/net/Uri;

    .line 2791
    .line 2792
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 2796
    const/4 v4, 0x0

    .line 2797
    goto :goto_3a

    .line 2798
    :cond_50
    move-object/from16 v3, v19

    .line 2799
    .line 2800
    const/4 v4, 0x0

    .line 2801
    :try_start_b
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2802
    .line 2803
    .line 2804
    move-result v1

    .line 2805
    if-lez v1, :cond_51

    .line 2806
    .line 2807
    move-object v9, v3

    .line 2808
    goto :goto_3a

    .line 2809
    :cond_51
    move-object v9, v4

    .line 2810
    :goto_3a
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 2811
    .line 2812
    .line 2813
    move-result-wide v7

    .line 2814
    cmp-long v1, v7, v34

    .line 2815
    .line 2816
    if-nez v1, :cond_52

    .line 2817
    .line 2818
    goto :goto_3c

    .line 2819
    :cond_52
    invoke-virtual {v2}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a()Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    iput-wide v7, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b:J

    .line 2824
    .line 2825
    iput-wide v5, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->d:J

    .line 2826
    .line 2827
    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 2828
    .line 2829
    invoke-static {v2, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    iput-object v2, v1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->e:Landroid/net/Uri;

    .line 2834
    .line 2835
    new-instance v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 2836
    .line 2837
    invoke-direct {v2, v1}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V

    .line 2838
    .line 2839
    .line 2840
    iget-object v1, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->E:Landroid/util/SparseArray;

    .line 2841
    .line 2842
    invoke-virtual {v14}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    const/4 v6, 0x1

    .line 2847
    iput v6, v3, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 2848
    .line 2849
    iput-object v2, v3, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 2850
    .line 2851
    const/4 v5, 0x0

    .line 2852
    new-array v4, v5, [Ljava/lang/String;

    .line 2853
    .line 2854
    invoke-static {v1, v4}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    iget-object v4, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 2858
    .line 2859
    invoke-virtual {v15, v4, v1}, Lcom/truecaller/messaging/transport/mms/a;->O(Landroid/net/Uri;Landroid/util/SparseArray;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    if-eqz v1, :cond_53

    .line 2867
    .line 2868
    move-object v4, v14

    .line 2869
    goto :goto_3c

    .line 2870
    :cond_53
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/Message$baz;->b()V

    .line 2871
    .line 2872
    .line 2873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    :cond_54
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v1

    .line 2881
    if-eqz v1, :cond_55

    .line 2882
    .line 2883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    check-cast v1, Lcom/truecaller/messaging/transport/mms/PduEntity;

    .line 2888
    .line 2889
    iget-wide v4, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 2890
    .line 2891
    invoke-virtual {v15, v4, v5, v1}, Lcom/truecaller/messaging/transport/mms/a;->P(JLcom/truecaller/messaging/transport/mms/PduEntity;)Lcom/truecaller/messaging/data/types/Entity;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    if-eqz v1, :cond_54

    .line 2896
    .line 2897
    invoke-virtual {v3, v1}, Lcom/truecaller/messaging/data/types/Message$baz;->f(Lcom/truecaller/messaging/data/types/Entity;)V

    .line 2898
    .line 2899
    .line 2900
    goto :goto_3b

    .line 2901
    :cond_55
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    move-object v4, v0

    .line 2906
    :catch_b
    :goto_3c
    if-eqz v4, :cond_56

    .line 2907
    .line 2908
    iget-object v0, v4, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 2909
    .line 2910
    invoke-virtual {v15, v0}, Lcom/truecaller/messaging/transport/mms/a;->S(Lorg/joda/time/DateTime;)V

    .line 2911
    .line 2912
    .line 2913
    :cond_56
    move-object v0, v4

    .line 2914
    :cond_57
    :goto_3d
    return-object v0

    .line 2915
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_8
        -0x58a7d764 -> :sswitch_7
        -0x58a21830 -> :sswitch_6
        -0x5672380b -> :sswitch_5
        -0x3468a12f -> :sswitch_4
        -0x34688ef0 -> :sswitch_3
        -0x346882d3 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        0x4453ce0c -> :sswitch_0
    .end sparse-switch

    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
.end method

.method public final S(Lorg/joda/time/DateTime;)V
    .locals 8
    .param p1    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->b:LNF/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LNF/H;->I5(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Le40/bar;->B()Le40/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v4, v7, v5, v6}, Le40/baz;->I(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1, v4, v5}, Lorg/joda/time/DateTime;->I(J)Lorg/joda/time/DateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2, v3}, Lf40/qux;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v1, v2, v3}, LNF/H;->z4(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final T(J)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg_box"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/truecaller/messaging/transport/mms/a;->z:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v2, "_id=?"

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final a(Lcom/truecaller/messaging/data/types/Message;)LRH/j;
    .locals 18
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 9
    .line 10
    iget v4, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 11
    .line 12
    iget-object v3, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x82

    .line 16
    .line 17
    if-ne v4, v6, :cond_2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    new-instance v8, Lorg/joda/time/DateTime;

    .line 30
    .line 31
    invoke-direct {v8}, Lorg/joda/time/DateTime;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x7

    .line 35
    invoke-virtual {v8, v9}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v8, v9}, Lorg/joda/time/DateTime;->x(I)Lorg/joda/time/DateTime;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v11, v8

    .line 44
    sget-object v8, Lcom/truecaller/messaging/transport/mms/a;->z:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v12, "_id"

    .line 47
    .line 48
    filled-new-array {v12}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move-object v13, v10

    .line 53
    const-string v10, "((m_type<>130) OR (exp>?)) AND (date>?) AND (date<?) AND (ct_l=?)"

    .line 54
    .line 55
    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    const-wide/16 v16, 0x3e8

    .line 60
    .line 61
    div-long v14, v14, v16

    .line 62
    .line 63
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v13}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    div-long v13, v13, v16

    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    div-long v14, v14, v16

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v11, v13, v9, v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v9, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual/range {v7 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    move v3, v5

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    throw v0

    .line 127
    :goto_2
    if-eqz v3, :cond_4

    .line 128
    .line 129
    new-instance v0, LRH/j;

    .line 130
    .line 131
    invoke-direct {v0, v5, v5, v5}, LRH/j;-><init>(ZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    check-cast v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v1, v0, v2, v3}, Lcom/truecaller/messaging/transport/mms/a;->R(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;Z)Lcom/truecaller/messaging/data/types/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    new-instance v0, LRH/j;

    .line 145
    .line 146
    invoke-direct {v0, v5, v5, v5}, LRH/j;-><init>(ZZZ)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    iget-object v2, v0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 151
    .line 152
    check-cast v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 153
    .line 154
    iget-object v4, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    new-instance v0, LRH/j;

    .line 159
    .line 160
    invoke-direct {v0, v5, v5, v5}, LRH/j;-><init>(ZZZ)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    iget-object v4, v0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 165
    .line 166
    iget v7, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 167
    .line 168
    if-eq v7, v6, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v6, v4, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, "+"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_8
    :try_start_1
    iget-object v7, v1, Lcom/truecaller/messaging/transport/mms/a;->s:LSF/bar;

    .line 186
    .line 187
    invoke-interface {v7}, LSF/bar;->isEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/truecaller/data/entity/messaging/Participant;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    const-string v7, "rcs"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const-string v7, "mms"

    .line 205
    .line 206
    :goto_3
    iget v8, v0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 207
    .line 208
    and-int/2addr v8, v3

    .line 209
    if-nez v8, :cond_a

    .line 210
    .line 211
    new-instance v8, LzU/j3$bar;

    .line 212
    .line 213
    sget-object v9, LzU/j3;->g:LB30/z;

    .line 214
    .line 215
    sget-object v10, LzU/j3;->h:LI30/g;

    .line 216
    .line 217
    invoke-direct {v8, v9, v10}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v8, LC30/bar;->c:[Z

    .line 221
    .line 222
    iget-object v10, v8, LC30/bar;->b:[LB30/z$c;

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    aget-object v12, v10, v11

    .line 226
    .line 227
    iput-object v7, v8, LzU/j3$bar;->h:Ljava/lang/String;

    .line 228
    .line 229
    aput-boolean v3, v9, v11

    .line 230
    .line 231
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 232
    .line 233
    iget-wide v11, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 234
    .line 235
    invoke-static {v11, v12, v0}, Lcom/truecaller/messaging/data/types/Message;->d(JLorg/joda/time/DateTime;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v2, 0x2

    .line 240
    aget-object v7, v10, v2

    .line 241
    .line 242
    invoke-static {v7, v0}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, LzU/j3$bar;->e:Ljava/lang/CharSequence;

    .line 246
    .line 247
    aput-boolean v3, v9, v2

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    aget-object v2, v10, v0

    .line 251
    .line 252
    invoke-static {v2, v6}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v8, LzU/j3$bar;->f:Ljava/lang/CharSequence;

    .line 256
    .line 257
    aput-boolean v3, v9, v0

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/truecaller/data/entity/messaging/Participant;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v2, 0x4

    .line 264
    aget-object v4, v10, v2

    .line 265
    .line 266
    iput-object v0, v8, LzU/j3$bar;->g:Ljava/lang/String;

    .line 267
    .line 268
    aput-boolean v3, v9, v2

    .line 269
    .line 270
    invoke-virtual {v8}, LzU/j3$bar;->c()LzU/j3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/a;->m:Lwh/bar;

    .line 275
    .line 276
    invoke-interface {v2, v0}, Lwh/bar;->b(LD30/u;)V
    :try_end_1
    .catch LB30/baz; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_4
    new-array v2, v5, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_5
    new-instance v0, LRH/j;

    .line 286
    .line 287
    invoke-direct {v0, v3, v3, v3}, LRH/j;-><init>(ZZZ)V

    .line 288
    .line 289
    .line 290
    return-object v0
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method

.method public final declared-synchronized b(Lcom/truecaller/messaging/data/types/Message;)LRH/i;
    .locals 24
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "content://mms/"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/truecaller/messaging/transport/mms/a;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 14
    .line 15
    check-cast v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v5}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 24
    .line 25
    new-array v6, v4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/truecaller/messaging/transport/mms/a;->J(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    if-nez v13, :cond_0

    .line 37
    .line 38
    new-instance v0, LRH/i$baz;

    .line 39
    .line 40
    const-string v2, "INTERNAL_CLIENT"

    .line 41
    .line 42
    invoke-direct {v0, v2}, LRH/i$baz;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :try_start_1
    iget-object v6, v1, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 58
    .line 59
    sget-object v9, Lcom/truecaller/messaging/transport/mms/a;->w:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    :cond_1
    move-object v2, v6

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v9, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "/part"

    .line 90
    .line 91
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, LYH/e;->e:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    :try_start_3
    new-instance v0, LRH/i$baz;

    .line 114
    .line 115
    const-string v2, "INTERNAL_CLIENT"

    .line 116
    .line 117
    invoke-direct {v0, v2}, LRH/i$baz;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-static {v6}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LiW/m;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v2, v5

    .line 130
    move-object v5, v6

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    :try_start_5
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/a;->h:Lcom/truecaller/messaging/transport/mms/bar;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    new-instance v14, LYH/e;

    .line 160
    .line 161
    invoke-direct {v14, v5}, LYH/e;-><init>(Landroid/database/Cursor;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    move-object/from16 v23, v6

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    move-object/from16 v2, v23

    .line 170
    .line 171
    :try_start_6
    invoke-virtual/range {v6 .. v15}, Lcom/truecaller/messaging/transport/mms/bar;->b(Ljava/lang/String;JIIILjava/util/ArrayList;LYH/e;Ljava/lang/String;)LT5/q;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    if-nez v21, :cond_4

    .line 176
    .line 177
    new-instance v0, LRH/i$baz;

    .line 178
    .line 179
    const-string v3, "INTERNAL_CLIENT"

    .line 180
    .line 181
    invoke-direct {v0, v3}, LRH/i$baz;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-static {v2}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LiW/m;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    :goto_0
    move-object/from16 v23, v5

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    move-object/from16 v2, v23

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :try_start_8
    invoke-static {v2}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/a;->e:LYH/h;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, v1, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 210
    .line 211
    invoke-virtual {v2, v4, v5}, LYH/h;->a(Ljava/lang/String;LmI/e;)Lcom/truecaller/androidactors/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/truecaller/androidactors/d;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/truecaller/androidactors/d;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    check-cast v16, LYH/g;

    .line 222
    .line 223
    iget-wide v4, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 224
    .line 225
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 228
    .line 229
    .line 230
    move-result-wide v19

    .line 231
    iget-object v0, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    move-wide/from16 v17, v4

    .line 236
    .line 237
    invoke-interface/range {v16 .. v22}, LYH/g;->b(JJLT5/q;Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/truecaller/messaging/transport/mms/a$bar;

    .line 241
    .line 242
    iget-wide v2, v3, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Lcom/truecaller/messaging/transport/mms/a$bar;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lcom/truecaller/messaging/transport/mms/a;->q:Lcom/truecaller/messaging/transport/mms/a$bar;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-object v0

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object v2, v6

    .line 253
    goto :goto_0

    .line 254
    :goto_1
    :try_start_9
    new-instance v0, LRH/i$baz;

    .line 255
    .line 256
    const-string v3, "INTERNAL_CLIENT"

    .line 257
    .line 258
    invoke-direct {v0, v3}, LRH/i$baz;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_a
    invoke-static {v2}, LiW/m;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-object v0

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object v2, v5

    .line 268
    :goto_2
    :try_start_b
    invoke-static {v5}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 276
    throw v0
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
.end method

.method public final c(Lcom/truecaller/messaging/data/types/Entity;Lcom/truecaller/messaging/data/types/Message;)Z
    .locals 0
    .param p1    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 34
.end method

.method public final d(Lcom/truecaller/messaging/data/types/Message;)Z
    .locals 3
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/truecaller/messaging/transport/mms/a;->G(Lcom/truecaller/messaging/data/types/Message;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmI/e;->k(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p1, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/a;->b:LNF/H;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LNF/H;->C0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->i:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget p1, p1, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 31
    .line 32
    invoke-interface {v2, p1}, LNF/H;->Z5(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
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
.end method

.method public final f(Lcom/truecaller/messaging/data/types/Message;)I
    .locals 4
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 2
    .line 3
    check-cast p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->j:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->j:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 29
    .line 30
    const/16 v1, 0x82

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf40/qux;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 44
    .line 45
    const/16 v0, 0xc0

    .line 46
    .line 47
    if-lt p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0xff

    .line 50
    .line 51
    if-ge p1, v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    return p1

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
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
.end method

.method public final g()Lorg/joda/time/DateTime;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->b:LNF/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LNF/H;->I5(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-boolean v4, p0, Lcom/truecaller/messaging/transport/mms/a;->t:Z

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    const-string v4, "android.permission.SEND_SMS"

    .line 13
    .line 14
    filled-new-array {v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/truecaller/messaging/transport/mms/a;->o:LeW/V;

    .line 19
    .line 20
    invoke-interface {v5, v4}, LeW/V;->f([Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-string v4, "android.permission.READ_SMS"

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v5, v4}, LeW/V;->f([Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    sget-object v6, Lcom/truecaller/messaging/transport/mms/a;->z:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v7, "date"

    .line 48
    .line 49
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "msg_box=4"

    .line 54
    .line 55
    const-string v10, "date DESC LIMIT 1"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-wide/16 v10, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v8, v10

    .line 78
    new-instance v10, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v11, "msg_box"

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string v11, "msg_box=4"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v10, v11, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    cmp-long v4, v8, v2

    .line 99
    .line 100
    if-gez v4, :cond_0

    .line 101
    .line 102
    move-wide v2, v8

    .line 103
    :cond_0
    invoke-interface {v0, v1, v2, v3}, LNF/H;->z4(IJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v4, v7

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    invoke-static {v7}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iput-boolean v1, p0, Lcom/truecaller/messaging/transport/mms/a;->t:Z

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-static {v4}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_4
    new-instance v0, Lorg/joda/time/DateTime;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object v0
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "mms"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Entity;Z)Z
    .locals 0
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(LRH/c;LRH/f;LGG/x;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;LeW/Q$bar;ZLbE/baz;)J
    .locals 10
    .param p1    # LRH/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LGG/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # LeW/Q$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # LbE/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "android.permission.READ_SMS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/a;->o:LeW/V;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LeW/V;->f([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->g:Lcom/truecaller/messaging/transport/mms/qux;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lcom/truecaller/messaging/transport/mms/qux;->i(LRH/c;LRH/f;LGG/x;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;LeW/Q$bar;ZLbE/baz;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(LRH/w;)Z
    .locals 1
    .param p1    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, LRH/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LRH/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/messaging/transport/mms/a;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/String;LRH/bar;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0, p1}, LRH/bar;->a(III)V

    .line 4
    .line 5
    .line 6
    return v0
    .line 7
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
    .line 34
.end method

.method public final n(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "MMS transport does not support retry"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final o(Lcom/truecaller/messaging/data/types/Message;)Z
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->p:LNF/qux;

    .line 2
    .line 3
    invoke-interface {p1}, LNF/qux;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->f:LeW/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LeW/g;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final p(Lcom/truecaller/data/entity/messaging/Participant;)Z
    .locals 1
    .param p1    # Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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
.end method

.method public final q(Lcom/truecaller/messaging/data/types/Message;LRH/w;)Z
    .locals 6
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LYH/l;

    .line 2
    .line 3
    iget-boolean v0, p2, LYH/l;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 21
    .line 22
    sget-object v1, Lcom/truecaller/messaging/transport/mms/a;->z:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, LRH/w;->e(Landroid/net/Uri;)LRH/w$bar$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "msg_box"

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4, v2}, LRH/w$bar$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 45
    .line 46
    and-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "_id=? AND msg_box = ?"

    .line 68
    .line 69
    iput-object v0, v1, LRH/w$bar$bar;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v1, LRH/w$bar$bar;->e:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, LRH/w$bar;

    .line 74
    .line 75
    invoke-direct {p1, v1}, LRH/w$bar;-><init>(LRH/w$bar$bar;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, LRH/w;->a(LRH/w$bar;)V

    .line 79
    .line 80
    .line 81
    return v4
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final r(Lcom/truecaller/messaging/data/types/TransportInfo;LRH/w;Z)Z
    .locals 3
    .param p1    # Lcom/truecaller/messaging/data/types/TransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LYH/l;

    .line 2
    .line 3
    iget-boolean v0, p2, LYH/l;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LRH/w;->e(Landroid/net/Uri;)LRH/w$bar$bar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "seen"

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3, v0}, LRH/w$bar$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LRH/w$bar;

    .line 41
    .line 42
    invoke-direct {p3, p1}, LRH/w$bar;-><init>(LRH/w$bar$bar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, LRH/w;->a(LRH/w$bar;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final s(Lorg/joda/time/DateTime;)V
    .locals 4
    .param p1    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le40/bar;->B()Le40/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Le40/baz;->I(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTime;->I(J)Lorg/joda/time/DateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, Lcom/truecaller/messaging/transport/mms/a;->b:LNF/H;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, v2, v0, v1}, LNF/H;->z4(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final t(Lcom/truecaller/messaging/data/types/TransportInfo;LRH/w;ZLjava/util/HashSet;)Z
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/TransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LYH/l;

    .line 2
    .line 3
    iget-boolean p3, p2, LYH/l;->d:Z

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    instance-of p3, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 10
    .line 11
    new-array v0, p4, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 17
    .line 18
    iget-object p3, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 19
    .line 20
    new-array p4, p4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3, p4}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LRH/w;->d(Landroid/net/Uri;)LRH/w$bar$bar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, LRH/w$bar;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LRH/w$bar;-><init>(LRH/w$bar$bar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, LRH/w;->a(LRH/w$bar;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final u(Lcom/truecaller/messaging/data/types/Message;)Z
    .locals 0
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final v(ILandroid/content/Intent;)Landroid/os/Bundle;
    .locals 16
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android.provider.Telephony.WAP_PUSH_DELIVER"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "application/vnd.wap.mms-message"

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/transport/mms/a;->I(Landroid/content/Intent;)Lcom/truecaller/messaging/data/types/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_14

    .line 37
    .line 38
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/a;->c:Lh10/bar;

    .line 39
    .line 40
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/truecaller/androidactors/c;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LFG/m;

    .line 51
    .line 52
    invoke-interface {v2, v0, v5}, LFG/m;->E(Lcom/truecaller/messaging/data/types/Message;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    const-string v3, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v3, "application/vnd.wap.mms-message"

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/transport/mms/a;->I(Landroid/content/Intent;)Lcom/truecaller/messaging/data/types/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_14

    .line 82
    .line 83
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/a;->k:Lcom/truecaller/androidactors/c;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/truecaller/messaging/notifications/p;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Lcom/truecaller/messaging/notifications/p;->d(Lcom/truecaller/messaging/data/types/Message;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    const-string v3, "com.truecaller.messaging.transport.mms.MmsStatusReceiver.MMS_SENT"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v3, :cond_f

    .line 106
    .line 107
    const-string v2, "pdu_uri"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    iget-object v3, v1, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v2, "raw_message_id"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    cmp-long v2, v13, v6

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    const-string v2, "message_date"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v6, v2, v6

    .line 152
    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    const-string v6, "sim_token"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    const-string v6, "-1"

    .line 167
    .line 168
    :cond_5
    move-object v12, v6

    .line 169
    const-string v6, "android.telephony.extra.MMS_DATA"

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v6, Lorg/joda/time/DateTime;

    .line 176
    .line 177
    invoke-direct {v6, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 178
    .line 179
    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/a;->d:LmI/e;

    .line 182
    .line 183
    invoke-interface {v2, v12}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v13, v14}, Lcom/truecaller/messaging/transport/mms/a;->T(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v1, Lcom/truecaller/messaging/transport/mms/a;->c:Lh10/bar;

    .line 196
    .line 197
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/truecaller/androidactors/c;

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LFG/m;

    .line 208
    .line 209
    invoke-interface {v0, v5, v6, v5}, LFG/m;->i(ILorg/joda/time/DateTime;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    :goto_0
    const-string v0, "Empty PDU"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/transport/mms/a;->K(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit p0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_7
    :try_start_1
    new-instance v3, LT5/k;

    .line 225
    .line 226
    invoke-interface {v2}, LmI/bar;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v3, v0, v2}, LT5/k;-><init>([BZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LT5/k;->b()LT5/c;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_8

    .line 238
    .line 239
    const-string v0, "Invalid PDU"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/transport/mms/a;->K(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    :try_start_2
    iget-object v0, v10, LT5/c;->a:LT5/j;

    .line 248
    .line 249
    const/16 v2, 0x8c

    .line 250
    .line 251
    invoke-virtual {v0, v2}, LT5/j;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v2, 0x81

    .line 256
    .line 257
    if-eq v0, v2, :cond_9

    .line 258
    .line 259
    const-string v0, "Wrong type"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/transport/mms/a;->K(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_9
    :try_start_3
    iget-object v9, v1, Lcom/truecaller/messaging/transport/mms/a;->h:Lcom/truecaller/messaging/transport/mms/bar;

    .line 268
    .line 269
    invoke-virtual {v1, v12}, Lcom/truecaller/messaging/transport/mms/a;->e(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual/range {v9 .. v14}, Lcom/truecaller/messaging/transport/mms/bar;->a(LT5/c;ZLjava/lang/String;J)Lcom/truecaller/messaging/data/types/Message;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 278
    .line 279
    check-cast v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 280
    .line 281
    iget v3, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 282
    .line 283
    iget v7, v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    invoke-static {v9, v3, v7}, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b(III)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    and-int/lit8 v3, v3, 0x8

    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1, v2, v4}, Lcom/truecaller/messaging/transport/mms/a;->L(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    const/4 v2, -0x1

    .line 298
    if-eq v4, v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1, v13, v14}, Lcom/truecaller/messaging/transport/mms/a;->T(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-object v0, v1, Lcom/truecaller/messaging/transport/mms/a;->c:Lh10/bar;

    .line 307
    .line 308
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/truecaller/androidactors/c;

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LFG/m;

    .line 319
    .line 320
    invoke-interface {v0, v5, v6, v5}, LFG/m;->i(ILorg/joda/time/DateTime;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_b
    monitor-exit p0

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_c
    :try_start_4
    iget-object v2, v1, Lcom/truecaller/messaging/transport/mms/a;->c:Lh10/bar;

    .line 327
    .line 328
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/truecaller/androidactors/c;

    .line 333
    .line 334
    invoke-interface {v2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LFG/m;

    .line 339
    .line 340
    invoke-interface {v2, v0, v5}, LFG/m;->E(Lcom/truecaller/messaging/data/types/Message;Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/truecaller/messaging/transport/mms/a;->q:Lcom/truecaller/messaging/transport/mms/a$bar;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object v2, v0, Lcom/truecaller/messaging/transport/mms/a$bar;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 348
    .line 349
    iget-wide v3, v0, Lcom/truecaller/messaging/transport/mms/a$bar;->a:J

    .line 350
    .line 351
    cmp-long v3, v13, v3

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    :try_start_5
    iget-object v0, v0, Lcom/truecaller/messaging/transport/mms/a$bar;->c:Ljava/util/concurrent/locks/Condition;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    .line 363
    .line 364
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 365
    .line 366
    .line 367
    :goto_1
    iput-object v8, v1, Lcom/truecaller/messaging/transport/mms/a;->q:Lcom/truecaller/messaging/transport/mms/a$bar;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    :cond_e
    :goto_2
    monitor-exit p0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    throw v0

    .line 380
    :cond_f
    const-string v3, "com.truecaller.messaging.transport.mms.MmsStatusReceiver.MMS_DOWNLOAD"

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_10

    .line 393
    .line 394
    const-string v0, "Failure"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/transport/mms/a;->M(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_10
    const-string v3, "pdu_uri"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v5, "raw_message_id"

    .line 409
    .line 410
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    cmp-long v5, v9, v6

    .line 415
    .line 416
    if-nez v5, :cond_11

    .line 417
    .line 418
    iget-object v0, v1, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    const-string v0, "Failure"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/transport/mms/a;->M(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_11
    const-string v5, "transaction_id"

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_12

    .line 446
    .line 447
    iget-object v0, v1, Lcom/truecaller/messaging/transport/mms/a;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2, v8, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    const-string v0, "Failure"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/transport/mms/a;->M(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_12
    const-string v6, "sim_token"

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-nez v6, :cond_13

    .line 475
    .line 476
    const-string v6, "-1"

    .line 477
    .line 478
    :cond_13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v3, "is_auto_download"

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    move-object v15, v6

    .line 490
    move-object v6, v2

    .line 491
    move-wide v2, v9

    .line 492
    move-object v9, v15

    .line 493
    invoke-virtual/range {v1 .. v9}, Lcom/truecaller/messaging/transport/mms/a;->F(JI[BLandroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 497
    .line 498
    return-object v0
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final w(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
    .line 6
    .line 7
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
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final y(Lcom/truecaller/messaging/data/types/BinaryEntity;)Z
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/BinaryEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Mms transport can not be used to cancel attachments."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final z(LRH/w;)Z
    .locals 2
    .param p1    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LYH/l;

    .line 2
    .line 3
    iget-boolean v0, p1, LYH/l;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/messaging/transport/mms/a;->l:LRH/w$baz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LRH/w$baz;->a(LRH/w;)[Landroid/content/ContentProviderResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p1

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
