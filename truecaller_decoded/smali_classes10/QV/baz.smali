.class public final LQV/baz;
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
    c = "com.truecaller.userverification.impl.domain.UserVerificationRepoImpl$startUpVerification$2"
    f = "UserVerificationRepo.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LQV/qux;


# direct methods
.method public constructor <init>(LQV/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQV/qux;",
            "Lk20/baz<",
            "-",
            "LQV/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQV/baz;->y:LQV/qux;

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
    new-instance p1, LQV/baz;

    .line 2
    .line 3
    iget-object v0, p0, LQV/baz;->y:LQV/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQV/baz;-><init>(LQV/qux;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LQV/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQV/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQV/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LQV/baz;->y:LQV/qux;

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, p0, LQV/baz;->x:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v0, LQV/qux;->c:LQA/v;

    .line 29
    .line 30
    iget-object v0, v0, LQV/qux;->b:LPV/bar;

    .line 31
    .line 32
    invoke-interface {p1}, LQA/v;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LPV/bar;->b()Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse;->hasStartVerificationFailure()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse;->getStartVerificationFailure()Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse$VerificationFailure;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LRV/bar$qux;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse$VerificationFailure;->getErrorMessageTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse$VerificationFailure;->getErrorMessageDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v1, p1}, LRV/bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, LRV/bar$bar;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse;->getStartVerificationInfo()Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse$VerificationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartAadhaarVerificationResponse$VerificationInfo;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "getUrl(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, LRV/bar$bar;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    iput v3, p0, LQV/baz;->x:I

    .line 86
    .line 87
    invoke-virtual {v0}, LPV/bar;->c()Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_0
    check-cast p1, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;->hasVerificationFailure()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;->getVerificationFailure()Lcom/truecaller/nationalidverification/StartUpiVerificationResponse$UpiVerificationFailure;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LRV/bar$qux;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse$UpiVerificationFailure;->getErrorMessageTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse$UpiVerificationFailure;->getErrorMessageDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v1, p1}, LRV/bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse;->getVerificationInfo()Lcom/truecaller/nationalidverification/StartUpiVerificationResponse$UpiVerificationInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse$UpiVerificationInfo;->getIsProfileNameMatch()Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    const-string v1, "getVerifiedNamesList(...)"

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse$UpiVerificationInfo;->getVerifiedNamesList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v3, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance v0, LRV/bar$baz;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse$UpiVerificationInfo;->getVerifiedNamesList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1, v4, v4, v4}, LRV/bar$baz;-><init>(Ljava/util/List;Lcom/truecaller/nationalidverification/Gender;Lcom/truecaller/nationalidverification/Date;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/truecaller/nationalidverification/StartUpiVerificationResponse$UpiVerificationInfo;->getVerifiedNamesList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Ljava/lang/Iterable;

    .line 165
    .line 166
    const-string v6, " "

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v10, 0x3e

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, LRV/bar$a;

    .line 178
    .line 179
    invoke-direct {v0, p1, v4, v4, v4}, LRV/bar$a;-><init>(Ljava/lang/String;Lcom/truecaller/nationalidverification/Gender;Lcom/truecaller/nationalidverification/Date;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catch_0
    new-instance p1, LRV/bar$qux;

    .line 184
    .line 185
    invoke-direct {p1, v4, v4}, LRV/bar$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1
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
