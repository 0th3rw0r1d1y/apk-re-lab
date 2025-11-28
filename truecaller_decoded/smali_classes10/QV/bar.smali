.class public final LQV/bar;
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
        "LRV/bar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.userverification.impl.domain.UserVerificationRepoImpl$finishAadhaarVerification$2"
    f = "UserVerificationRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LQV/qux;


# direct methods
.method public constructor <init>(LQV/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQV/qux;",
            "Lk20/baz<",
            "-",
            "LQV/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQV/bar;->x:LQV/qux;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, LQV/bar;

    .line 2
    .line 3
    iget-object v0, p0, LQV/bar;->x:LQV/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQV/bar;-><init>(LQV/qux;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LQV/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQV/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQV/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LQV/bar;->x:LQV/qux;

    .line 7
    .line 8
    iget-object p1, p1, LQV/qux;->b:LPV/bar;

    .line 9
    .line 10
    invoke-virtual {p1}, LPV/bar;->a()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;->hasFinishVerificationFailure()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;->getFinishVerificationFailure()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationFailure;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LRV/bar$qux;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationFailure;->getErrorMessageTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationFailure;->getErrorMessageDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, LRV/bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse;->getFinishVerificationInfo()Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getIsProfileNameMatch()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string v1, "getVerifiedNamesList(...)"

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getVerifiedNamesList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, LRV/bar$baz;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getVerifiedNamesList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getGender()Lcom/truecaller/nationalidverification/Gender;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getBirthday()Lcom/truecaller/nationalidverification/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getCity()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v2, v1, v3, p1}, LRV/bar$baz;-><init>(Ljava/util/List;Lcom/truecaller/nationalidverification/Gender;Lcom/truecaller/nationalidverification/Date;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getVerifiedNamesList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    const-string v3, " "

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x3e

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LRV/bar$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getGender()Lcom/truecaller/nationalidverification/Gender;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getBirthday()Lcom/truecaller/nationalidverification/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/FinishAadhaarVerificationResponse$FinishAadhaarVerificationInfo;->getCity()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, v0, v2, v3, p1}, LRV/bar$a;-><init>(Ljava/lang/String;Lcom/truecaller/nationalidverification/Gender;Lcom/truecaller/nationalidverification/Date;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_0
    new-instance p1, LRV/bar$qux;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0, v0}, LRV/bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
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
.end method
