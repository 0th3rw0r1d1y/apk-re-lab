.class public final LfK/g;
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
        "LhK/baz;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.premium.data.familysharing.FamilySharingRepositoryImpl$addFamilyMember$2"
    f = "FamilySharingRepository.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/premium/data/familysharing/baz;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/data/familysharing/baz;JLk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/premium/data/familysharing/baz;",
            "J",
            "Lk20/baz<",
            "-",
            "LfK/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LfK/g;->y:Lcom/truecaller/premium/data/familysharing/baz;

    .line 2
    .line 3
    iput-wide p2, p0, LfK/g;->z:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lm20/g;-><init>(ILk20/baz;)V

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
    .locals 3
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
    new-instance p1, LfK/g;

    .line 2
    .line 3
    iget-object v0, p0, LfK/g;->y:Lcom/truecaller/premium/data/familysharing/baz;

    .line 4
    .line 5
    iget-wide v1, p0, LfK/g;->z:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LfK/g;-><init>(Lcom/truecaller/premium/data/familysharing/baz;JLk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LfK/g;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfK/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfK/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LfK/g;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, LfK/g;->y:Lcom/truecaller/premium/data/familysharing/baz;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/truecaller/premium/data/familysharing/baz;->a:LfK/c;

    .line 30
    .line 31
    iget-wide v3, p0, LfK/g;->z:J

    .line 32
    .line 33
    iput v2, p0, LfK/g;->x:I

    .line 34
    .line 35
    iget-object p1, p1, LfK/c;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LfK/c$bar;

    .line 42
    .line 43
    new-instance v1, LgK/baz;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, LgK/baz;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, LfK/c$bar;->b(LgK/baz;Lk20/baz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, LhK/bar;

    .line 56
    .line 57
    new-instance v0, LhK/baz;

    .line 58
    .line 59
    invoke-virtual {p1}, LhK/bar;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v1, 0xc8

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, LhK/baz;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 70
    .line 71
    const/16 v1, 0x1f4

    .line 72
    .line 73
    const-string v2, "NETWORK_ERROR"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    instance-of v0, p1, Lretrofit2/t;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast p1, Lretrofit2/t;

    .line 88
    .line 89
    new-instance v0, LfK/g$bar;

    .line 90
    .line 91
    invoke-direct {v0}, LfK/g$bar;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/google/gson/Gson;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v3, p1, Lretrofit2/t;->a:I

    .line 104
    .line 105
    if-ne v3, v1, :cond_5

    .line 106
    .line 107
    const-string v2, "SERVER_ERROR"

    .line 108
    .line 109
    :goto_2
    move v1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object p1, p1, Lretrofit2/t;->b:Lretrofit2/L;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_3
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LhK/bar;

    .line 130
    .line 131
    invoke-virtual {p1}, LhK/bar;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_4
    new-instance p1, LhK/baz;

    .line 137
    .line 138
    invoke-direct {p1, v1, v2}, LhK/baz;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1
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
