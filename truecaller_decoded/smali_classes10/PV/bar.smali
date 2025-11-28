.class public final LPV/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPV/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPV/baz;)V
    .locals 1
    .param p1    # LPV/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPV/bar;->a:LPV/baz;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LPV/bar;->a:LPV/baz;

    .line 2
    .line 3
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LII/bar;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, LwI/bar$bar;

    .line 12
    .line 13
    invoke-static {}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationRequest;->newBuilder()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationRequest$baz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationRequest;

    .line 22
    .line 23
    iget-object v2, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 24
    .line 25
    sget-object v3, LwI/bar;->c:Lio/grpc/P;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-class v4, LwI/bar;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v3, LwI/bar;->c:Lio/grpc/P;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 41
    .line 42
    iput-object v5, v3, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 43
    .line 44
    const-string v5, "truecaller.nationalidverification.ExternalNationalIdVerificationService"

    .line 45
    .line 46
    const-string v6, "FinishAadhaarVerification"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v3, Lio/grpc/P$bar;->e:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationRequest;->getDefaultInstance()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    .line 63
    new-instance v6, Lz10/baz$bar;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v3, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 69
    .line 70
    invoke-static {}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;->getDefaultInstance()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lz10/baz$bar;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v3, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, LwI/bar;->c:Lio/grpc/P;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v4

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;

    .line 101
    .line 102
    const-string v1, "finishAadhaarVerification(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string v0, "Required value was null."

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
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

.method public final b()Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LPV/bar;->a:LPV/baz;

    .line 2
    .line 3
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LII/bar;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, LwI/bar$bar;

    .line 12
    .line 13
    invoke-static {}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationRequest;->newBuilder()Lcom/truecaller/nationalidverification/StartAadhaarVerificationRequest$baz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/truecaller/nationalidverification/StartAadhaarVerificationRequest;

    .line 22
    .line 23
    iget-object v2, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 24
    .line 25
    sget-object v3, LwI/bar;->b:Lio/grpc/P;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-class v4, LwI/bar;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v3, LwI/bar;->b:Lio/grpc/P;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 41
    .line 42
    iput-object v5, v3, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 43
    .line 44
    const-string v5, "truecaller.nationalidverification.ExternalNationalIdVerificationService"

    .line 45
    .line 46
    const-string v6, "StartAadhaarVerification"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v3, Lio/grpc/P$bar;->e:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationRequest;->getDefaultInstance()Lcom/truecaller/nationalidverification/StartAadhaarVerificationRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    .line 63
    new-instance v6, Lz10/baz$bar;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v3, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 69
    .line 70
    invoke-static {}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse;->getDefaultInstance()Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lz10/baz$bar;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v3, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, LwI/bar;->b:Lio/grpc/P;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v4

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse;

    .line 101
    .line 102
    const-string v1, "startAadhaarVerification(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string v0, "Required value was null."

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
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

.method public final c()Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LPV/bar;->a:LPV/baz;

    .line 2
    .line 3
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LII/bar;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, LwI/bar$bar;

    .line 12
    .line 13
    invoke-static {}, Lcom/truecaller/nationalidverification/StartUpiVerificationRequest;->newBuilder()Lcom/truecaller/nationalidverification/StartUpiVerificationRequest$baz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/truecaller/nationalidverification/StartUpiVerificationRequest;

    .line 22
    .line 23
    iget-object v2, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 24
    .line 25
    sget-object v3, LwI/bar;->a:Lio/grpc/P;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-class v4, LwI/bar;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v3, LwI/bar;->a:Lio/grpc/P;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 41
    .line 42
    iput-object v5, v3, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 43
    .line 44
    const-string v5, "truecaller.nationalidverification.ExternalNationalIdVerificationService"

    .line 45
    .line 46
    const-string v6, "StartUpiVerification"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iput-boolean v5, v3, Lio/grpc/P$bar;->e:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/truecaller/nationalidverification/StartUpiVerificationRequest;->getDefaultInstance()Lcom/truecaller/nationalidverification/StartUpiVerificationRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    .line 63
    new-instance v6, Lz10/baz$bar;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v3, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 69
    .line 70
    invoke-static {}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;->getDefaultInstance()Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lz10/baz$bar;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v3, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, LwI/bar;->a:Lio/grpc/P;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v4

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;

    .line 101
    .line 102
    const-string v1, "startUpiVerification(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string v0, "Required value was null."

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
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
