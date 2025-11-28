.class public final Lcom/truecaller/profile/impl/remote/p;
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
        "LkN/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.profile.impl.remote.ProfileRemoteDataSourceImpl$fetchProfile$2"
    f = "ProfileRemoteDataSource.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Z

.field public final synthetic z:Lcom/truecaller/profile/impl/remote/C;


# direct methods
.method public constructor <init>(ZLcom/truecaller/profile/impl/remote/C;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/truecaller/profile/impl/remote/C;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/profile/impl/remote/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/profile/impl/remote/p;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truecaller/profile/impl/remote/p;->z:Lcom/truecaller/profile/impl/remote/C;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lcom/truecaller/profile/impl/remote/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/truecaller/profile/impl/remote/p;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/profile/impl/remote/p;->z:Lcom/truecaller/profile/impl/remote/C;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/truecaller/profile/impl/remote/p;-><init>(ZLcom/truecaller/profile/impl/remote/C;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/profile/impl/remote/p;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/profile/impl/remote/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/profile/impl/remote/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v1, Lcom/truecaller/profile/impl/remote/p;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/truecaller/profile/impl/remote/p;->y:Z

    .line 32
    .line 33
    iget-object v5, v1, Lcom/truecaller/profile/impl/remote/p;->z:Lcom/truecaller/profile/impl/remote/C;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v5, Lcom/truecaller/profile/impl/remote/C;->d:LQA/v;

    .line 38
    .line 39
    invoke-interface {v2}, LQA/v;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v5, Lcom/truecaller/profile/impl/remote/C;->b:Lcom/truecaller/profile/impl/remote/F;

    .line 46
    .line 47
    sget-object v2, LTr/qux$bar;->a:LTr/qux$bar;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Lui/bar$bar;

    .line 56
    .line 57
    invoke-static {}, Lcom/truecaller/api/services/profile/model/GetProfileRequest;->newBuilder()Lcom/truecaller/api/services/profile/model/GetProfileRequest$baz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/truecaller/api/services/profile/model/GetProfileRequest;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, v2}, Lui/bar$bar;->e(Lcom/truecaller/api/services/profile/model/GetProfileRequest;)Lcom/truecaller/api/services/profile/model/GetProfileResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LkN/b$baz;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LsN/bar;->a(Lcom/truecaller/api/services/profile/model/GetProfileResponse;)LkN/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0, v4}, LkN/b$baz;-><init>(LkN/d;Ljava/lang/Long;)V
    :try_end_0
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    new-instance v0, LkN/b$bar;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LkN/b$bar;-><init>(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    new-instance v2, LkN/b$bar;

    .line 93
    .line 94
    iget-object v0, v0, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 95
    .line 96
    iget-object v0, v0, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 97
    .line 98
    iget v0, v0, Lio/grpc/f0$bar;->a:I

    .line 99
    .line 100
    new-instance v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, LkN/b$bar;-><init>(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v2, "Required value was null."

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    iget-object v2, v5, Lcom/truecaller/profile/impl/remote/C;->c:Lcom/truecaller/profile/impl/remote/c;

    .line 119
    .line 120
    iput v3, v1, Lcom/truecaller/profile/impl/remote/p;->x:I

    .line 121
    .line 122
    iget-object v3, v2, Lcom/truecaller/profile/impl/remote/c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    new-instance v5, Lcom/truecaller/profile/impl/remote/g;

    .line 125
    .line 126
    invoke-direct {v5, v2, v4}, Lcom/truecaller/profile/impl/remote/g;-><init>(Lcom/truecaller/profile/impl/remote/c;Lk20/baz;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v1}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_2
    check-cast v2, LsN/baz;

    .line 137
    .line 138
    iget-boolean v0, v2, LsN/baz;->c:Z

    .line 139
    .line 140
    iget-object v3, v2, LsN/baz;->b:Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    new-instance v0, LkN/b$baz;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LkN/d;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getFirstName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v6, ""

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    move-object v2, v6

    .line 164
    :cond_5
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getLastName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    :cond_6
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getGender()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getAddress()Lcom/truecaller/profile/impl/remote/model/Address;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/Address;->getStreet()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getAddress()Lcom/truecaller/profile/impl/remote/model/Address;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/Address;->getCity()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getAddress()Lcom/truecaller/profile/impl/remote/model/Address;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/Address;->getZipCode()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getOnlineIds()Lcom/truecaller/profile/impl/remote/model/OnlineIds;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/OnlineIds;->getFacebookId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getOnlineIds()Lcom/truecaller/profile/impl/remote/model/OnlineIds;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/OnlineIds;->getEmail()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getOnlineIds()Lcom/truecaller/profile/impl/remote/model/OnlineIds;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/OnlineIds;->getUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getOnlineIds()Lcom/truecaller/profile/impl/remote/model/OnlineIds;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/OnlineIds;->getGoogleIdToken()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getAvatarUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getTags()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    check-cast v18, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getCompanyName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getJobTitle()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getAbout()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getBirthday()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getPersonalData()Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lcom/truecaller/profile/impl/remote/model/PersonalDataResponse;->getVerifiedName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    const/16 v24, 0x40

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v6, v2

    .line 331
    invoke-direct/range {v5 .. v24}, LkN/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    move-object v5, v4

    .line 336
    :goto_3
    if-eqz v3, :cond_8

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;->getUserId()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    new-instance v4, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-direct {v0, v5, v4}, LkN/b$baz;-><init>(LkN/d;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_9
    new-instance v0, LkN/b$bar;

    .line 352
    .line 353
    iget v2, v2, LsN/baz;->a:I

    .line 354
    .line 355
    new-instance v3, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v3}, LkN/b$bar;-><init>(Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    return-object v0
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
