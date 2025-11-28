.class public final LAN/bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAN/bar$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lcom/truecaller/promo_codes/remote/PromoStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.promo_codes.remote.PromoGrpcManagerImpl$redeemPromo$2"
    f = "PromoGrpcManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LAN/baz;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAN/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAN/baz;",
            "Lk20/baz<",
            "-",
            "LAN/bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAN/bar;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LAN/bar;->y:LAN/baz;

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
    new-instance p1, LAN/bar;

    .line 2
    .line 3
    iget-object v0, p0, LAN/bar;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LAN/bar;->y:LAN/baz;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LAN/bar;-><init>(Ljava/lang/String;LAN/baz;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LAN/bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAN/bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAN/bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeRequest;->newBuilder()Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeRequest$baz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LAN/bar;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeRequest$baz;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeRequest;

    .line 20
    .line 21
    iget-object v0, p0, LAN/bar;->y:LAN/baz;

    .line 22
    .line 23
    iget-object v0, v0, LAN/baz;->b:LAN/qux;

    .line 24
    .line 25
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LII/bar;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwi/bar$bar;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lwi/bar$bar;->d(Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeRequest;)Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse;->getResultCase()Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse$ResultCase;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse;->getFailure()Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse$FailureReason;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse;->getResultCase()Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse$ResultCase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_1
    sget-object v2, Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse$ResultCase;->SUCCESS:Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse$ResultCase;

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->Success:Lcom/truecaller/promo_codes/remote/PromoStatus;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse;->getFailure()Lcom/truecaller/api/services/promo/v1/RedeemPromoCodeResponse$FailureReason;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p1, LAN/bar$bar;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget p1, p1, v0

    .line 94
    .line 95
    :goto_2
    const/4 v0, 0x1

    .line 96
    if-eq p1, v0, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p1, v0, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p1, v0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq p1, v0, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->Internal:Lcom/truecaller/promo_codes/remote/PromoStatus;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->AlreadyRedeemed:Lcom/truecaller/promo_codes/remote/PromoStatus;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->Expired:Lcom/truecaller/promo_codes/remote/PromoStatus;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->NotFound:Lcom/truecaller/promo_codes/remote/PromoStatus;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_9
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->Malformed:Lcom/truecaller/promo_codes/remote/PromoStatus;
    :try_end_0
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->Internal:Lcom/truecaller/promo_codes/remote/PromoStatus;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    iget-object p1, p1, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 129
    .line 130
    iget-object v0, p1, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lio/grpc/f0;->a:Lio/grpc/f0$bar;

    .line 136
    .line 137
    sget-object v0, Lio/grpc/f0$bar;->q:Lio/grpc/f0$bar;

    .line 138
    .line 139
    if-ne p1, v0, :cond_a

    .line 140
    .line 141
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->NoInternet:Lcom/truecaller/promo_codes/remote/PromoStatus;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    sget-object p1, Lcom/truecaller/promo_codes/remote/PromoStatus;->Internal:Lcom/truecaller/promo_codes/remote/PromoStatus;

    .line 145
    .line 146
    :goto_5
    return-object p1
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
