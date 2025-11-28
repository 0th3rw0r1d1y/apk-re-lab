.class public final LYK/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYK/i$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Ljavax/inject/Named;
            value = "Premium"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

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
    iput-object p1, p0, LYK/i;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    new-instance p1, LYK/h;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LYK/h;-><init>(LYK/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LYK/i;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LYK/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYK/j;

    .line 7
    .line 8
    iget v1, v0, LYK/j;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYK/j;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYK/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYK/j;-><init>(LYK/i;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYK/j;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LYK/j;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, LYK/i;->b:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LYK/i$bar;

    .line 61
    .line 62
    iput v3, v0, LYK/j;->z:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, LYK/i$bar;->b(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/truecaller/premium/insurance/data/InsurancePartnerDetails;

    .line 72
    .line 73
    new-instance p1, LiL/bar$qux;

    .line 74
    .line 75
    invoke-direct {p1, p2, v4}, LiL/bar$qux;-><init>(Ljava/lang/Object;Lokhttp3/Headers;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    instance-of p2, p1, Lretrofit2/t;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p2, LiL/bar$bar;

    .line 84
    .line 85
    check-cast p1, Lretrofit2/t;

    .line 86
    .line 87
    iget-object v0, p1, Lretrofit2/t;->b:Lretrofit2/L;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v0, v4

    .line 101
    :goto_3
    iget p1, p1, Lretrofit2/t;->a:I

    .line 102
    .line 103
    invoke-direct {p2, p1, v0, v4}, LiL/bar$bar;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    sget-object p2, LiL/bar$a;->a:LiL/bar$a;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    instance-of p1, p1, Ljava/io/IOException;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p2, LiL/bar$baz;->a:LiL/bar$baz;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object p2, LiL/bar$baz;->a:LiL/bar$baz;

    .line 122
    .line 123
    :goto_4
    return-object p2
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

.method public final b(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LYK/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYK/k;

    .line 7
    .line 8
    iget v1, v0, LYK/k;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYK/k;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYK/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYK/k;-><init>(LYK/i;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYK/k;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LYK/k;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, LYK/i;->b:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LYK/i$bar;

    .line 61
    .line 62
    iput v3, v0, LYK/k;->z:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, LYK/i$bar;->c(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/truecaller/premium/insurance/data/InsuranceStatus;

    .line 72
    .line 73
    new-instance p1, LiL/bar$qux;

    .line 74
    .line 75
    invoke-direct {p1, p2, v4}, LiL/bar$qux;-><init>(Ljava/lang/Object;Lokhttp3/Headers;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    instance-of p2, p1, Lretrofit2/t;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p2, LiL/bar$bar;

    .line 84
    .line 85
    check-cast p1, Lretrofit2/t;

    .line 86
    .line 87
    iget-object v0, p1, Lretrofit2/t;->b:Lretrofit2/L;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v0, v4

    .line 101
    :goto_3
    iget p1, p1, Lretrofit2/t;->a:I

    .line 102
    .line 103
    invoke-direct {p2, p1, v0, v4}, LiL/bar$bar;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    sget-object p2, LiL/bar$a;->a:LiL/bar$a;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    instance-of p1, p1, Ljava/io/IOException;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p2, LiL/bar$baz;->a:LiL/bar$baz;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object p2, LiL/bar$baz;->a:LiL/bar$baz;

    .line 122
    .line 123
    :goto_4
    return-object p2
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

.method public final c(Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LYK/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYK/l;

    .line 7
    .line 8
    iget v1, v0, LYK/l;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYK/l;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYK/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYK/l;-><init>(LYK/i;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYK/l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LYK/l;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, LYK/i;->b:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LYK/i$bar;

    .line 61
    .line 62
    iput v3, v0, LYK/l;->z:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, LYK/i$bar;->a(Lcom/truecaller/premium/insurance/data/GrantInsuranceDto;Lk20/baz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    new-instance p2, LiL/bar$qux;

    .line 74
    .line 75
    invoke-direct {p2, p1, v4}, LiL/bar$qux;-><init>(Ljava/lang/Object;Lokhttp3/Headers;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :goto_2
    instance-of p2, p1, Lretrofit2/t;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p2, LiL/bar$bar;

    .line 84
    .line 85
    check-cast p1, Lretrofit2/t;

    .line 86
    .line 87
    iget-object v0, p1, Lretrofit2/t;->b:Lretrofit2/L;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v0, v4

    .line 101
    :goto_3
    iget p1, p1, Lretrofit2/t;->a:I

    .line 102
    .line 103
    invoke-direct {p2, p1, v0, v4}, LiL/bar$bar;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    sget-object p2, LiL/bar$a;->a:LiL/bar$a;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    instance-of p1, p1, Ljava/io/IOException;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p2, LiL/bar$baz;->a:LiL/bar$baz;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object p2, LiL/bar$baz;->a:LiL/bar$baz;

    .line 122
    .line 123
    :goto_4
    return-object p2
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
