.class public final LfK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfK/c$bar;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfK/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LfK/c;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LfK/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LfK/d;

    .line 7
    .line 8
    iget v1, v0, LfK/d;->z:I

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
    iput v1, v0, LfK/d;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LfK/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LfK/d;-><init>(LfK/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LfK/d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LfK/d;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, LfK/c;->a:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LfK/c$bar;

    .line 61
    .line 62
    iput v3, v0, LfK/d;->z:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, LfK/c$bar;->d(Lk20/baz;)Ljava/lang/Object;

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
    check-cast p1, LhK/qux;

    .line 72
    .line 73
    new-instance v0, LiL/bar$qux;

    .line 74
    .line 75
    invoke-direct {v0, p1, v4}, LiL/bar$qux;-><init>(Ljava/lang/Object;Lokhttp3/Headers;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_2
    instance-of v0, p1, Lretrofit2/t;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v0, LiL/bar$bar;

    .line 84
    .line 85
    check-cast p1, Lretrofit2/t;

    .line 86
    .line 87
    iget-object v1, p1, Lretrofit2/t;->b:Lretrofit2/L;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v1, v4

    .line 101
    :goto_3
    iget p1, p1, Lretrofit2/t;->a:I

    .line 102
    .line 103
    invoke-direct {v0, p1, v1, v4}, LiL/bar$bar;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, LiL/bar$a;->a:LiL/bar$a;

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
    sget-object v0, LiL/bar$baz;->a:LiL/bar$baz;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object v0, LiL/bar$baz;->a:LiL/bar$baz;

    .line 122
    .line 123
    :goto_4
    return-object v0
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

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LfK/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LfK/e;

    .line 7
    .line 8
    iget v1, v0, LfK/e;->z:I

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
    iput v1, v0, LfK/e;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LfK/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LfK/e;-><init>(LfK/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LfK/e;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LfK/e;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, LfK/c;->a:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LfK/c$bar;

    .line 61
    .line 62
    iput v3, v0, LfK/e;->z:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, LfK/c$bar;->a(Lk20/baz;)Ljava/lang/Object;

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
    check-cast p1, Lretrofit2/L;

    .line 72
    .line 73
    new-instance v0, LiL/bar$qux;

    .line 74
    .line 75
    invoke-direct {v0, p1, v4}, LiL/bar$qux;-><init>(Ljava/lang/Object;Lokhttp3/Headers;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_2
    instance-of v0, p1, Lretrofit2/t;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v0, LiL/bar$bar;

    .line 84
    .line 85
    check-cast p1, Lretrofit2/t;

    .line 86
    .line 87
    iget-object v1, p1, Lretrofit2/t;->b:Lretrofit2/L;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v1, v4

    .line 101
    :goto_3
    iget p1, p1, Lretrofit2/t;->a:I

    .line 102
    .line 103
    invoke-direct {v0, p1, v1, v4}, LiL/bar$bar;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v0, LiL/bar$a;->a:LiL/bar$a;

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
    sget-object v0, LiL/bar$baz;->a:LiL/bar$baz;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object v0, LiL/bar$baz;->a:LiL/bar$baz;

    .line 122
    .line 123
    :goto_4
    return-object v0
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

.method public final c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
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
    instance-of v0, p2, LfK/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LfK/f;

    .line 7
    .line 8
    iget v1, v0, LfK/f;->z:I

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
    iput v1, v0, LfK/f;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LfK/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LfK/f;-><init>(LfK/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LfK/f;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LfK/f;->z:I

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
    iget-object p2, p0, LfK/c;->a:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LfK/c$bar;

    .line 61
    .line 62
    new-instance v2, LgK/bar;

    .line 63
    .line 64
    invoke-direct {v2, p1}, LgK/bar;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, LfK/f;->z:I

    .line 68
    .line 69
    invoke-interface {p2, v2, v0}, LfK/c$bar;->c(LgK/bar;Lk20/baz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/L;

    .line 77
    .line 78
    new-instance p1, LiL/bar$qux;

    .line 79
    .line 80
    invoke-direct {p1, p2, v4}, LiL/bar$qux;-><init>(Ljava/lang/Object;Lokhttp3/Headers;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_2
    instance-of p2, p1, Lretrofit2/t;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance p2, LiL/bar$bar;

    .line 89
    .line 90
    check-cast p1, Lretrofit2/t;

    .line 91
    .line 92
    iget-object v0, p1, Lretrofit2/t;->b:Lretrofit2/L;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v0, v4

    .line 106
    :goto_3
    iget p1, p1, Lretrofit2/t;->a:I

    .line 107
    .line 108
    invoke-direct {p2, p1, v0, v4}, LiL/bar$bar;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    sget-object p2, LiL/bar$a;->a:LiL/bar$a;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    instance-of p1, p1, Ljava/io/IOException;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    sget-object p2, LiL/bar$baz;->a:LiL/bar$baz;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object p2, LiL/bar$baz;->a:LiL/bar$baz;

    .line 127
    .line 128
    :goto_4
    return-object p2
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
