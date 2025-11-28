.class public final LkK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkK/h;


# instance fields
.field public final a:LkK/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkK/bar;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # LkK/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation runtime Ljavax/inject/Named;
            value = "Premium"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumShopDetailsDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LkK/k;->a:LkK/bar;

    .line 15
    .line 16
    iput-object p2, p0, LkK/k;->b:Lcom/google/gson/Gson;

    .line 17
    .line 18
    new-instance p1, LXF/M3;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LXF/M3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LkK/k;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LkK/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LkK/i;

    .line 7
    .line 8
    iget v1, v0, LkK/i;->z:I

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
    iput v1, v0, LkK/i;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LkK/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LkK/i;-><init>(LkK/k;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LkK/i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LkK/i;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p1, p0, LkK/k;->a:LkK/bar;

    .line 62
    .line 63
    iput v3, v0, LkK/i;->z:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, LkK/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, LkK/k;->b:Lcom/google/gson/Gson;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lbs/b;->a:Lokhttp3/MediaType;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, LkK/k;->c:Lkotlin/Lazy;

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/truecaller/premium/data/j;

    .line 113
    .line 114
    iput v4, v0, LkK/i;->z:I

    .line 115
    .line 116
    invoke-interface {v2, p1, v0}, Lcom/truecaller/premium/data/j;->r(Lokhttp3/RequestBody;Lk20/baz;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_7
    :goto_3
    check-cast p1, LbK/Q0;

    .line 124
    .line 125
    new-instance v0, LiL/bar$qux;

    .line 126
    .line 127
    invoke-direct {v0, p1, v5}, LiL/bar$qux;-><init>(Ljava/lang/Object;Lokhttp3/Headers;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_4
    instance-of v0, p1, Lretrofit2/t;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    new-instance v0, LiL/bar$bar;

    .line 136
    .line 137
    check-cast p1, Lretrofit2/t;

    .line 138
    .line 139
    iget-object v1, p1, Lretrofit2/t;->b:Lretrofit2/L;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, v1, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v1, v5

    .line 153
    :goto_5
    iget p1, p1, Lretrofit2/t;->a:I

    .line 154
    .line 155
    invoke-direct {v0, p1, v1, v5}, LiL/bar$bar;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v0, LiL/bar$a;->a:LiL/bar$a;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    instance-of p1, p1, Ljava/io/IOException;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    sget-object v0, LiL/bar$baz;->a:LiL/bar$baz;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    sget-object v0, LiL/bar$baz;->a:LiL/bar$baz;

    .line 174
    .line 175
    :goto_6
    return-object v0
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

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LkK/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LkK/j;

    .line 7
    .line 8
    iget v1, v0, LkK/j;->A:I

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
    iput v1, v0, LkK/j;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LkK/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LkK/j;-><init>(LkK/k;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LkK/j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LkK/j;->A:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v8, p0, LkK/k;->a:LkK/bar;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LkK/j;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v2, v0, LkK/j;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v7, v0, LkK/j;->A:I

    .line 86
    .line 87
    invoke-interface {v8, v0}, LkK/bar;->d(Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    return-object p1

    .line 106
    :cond_9
    :goto_2
    iput v6, v0, LkK/j;->A:I

    .line 107
    .line 108
    invoke-interface {v8, v0}, LkK/bar;->b(Lm20/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    :goto_3
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, LkK/j;->x:Ljava/lang/String;

    .line 119
    .line 120
    iput v5, v0, LkK/j;->A:I

    .line 121
    .line 122
    invoke-interface {v8, v0}, LkK/bar;->f(Lm20/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_c
    const/4 p1, 0x0

    .line 141
    iput-object p1, v0, LkK/j;->x:Ljava/lang/String;

    .line 142
    .line 143
    iput v4, v0, LkK/j;->A:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LkK/k;->a(Lm20/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    :goto_5
    check-cast p1, LiL/bar;

    .line 153
    .line 154
    instance-of v2, p1, LiL/bar$qux;

    .line 155
    .line 156
    if-eqz v2, :cond_f

    .line 157
    .line 158
    check-cast p1, LiL/bar$qux;

    .line 159
    .line 160
    iget-object p1, p1, LiL/bar$qux;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LbK/Q0;

    .line 163
    .line 164
    invoke-virtual {p1}, LbK/Q0;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, LkK/j;->x:Ljava/lang/String;

    .line 169
    .line 170
    iput v3, v0, LkK/j;->A:I

    .line 171
    .line 172
    invoke-interface {v8, p1, v0}, LkK/bar;->c(Ljava/lang/String;LkK/j;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v1, :cond_e

    .line 177
    .line 178
    :goto_6
    return-object v1

    .line 179
    :cond_e
    return-object p1

    .line 180
    :cond_f
    const-string p1, ""

    .line 181
    .line 182
    return-object p1
    .line 183
    .line 184
    .line 185
.end method
