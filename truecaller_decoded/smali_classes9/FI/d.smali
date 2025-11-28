.class public final LFI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lkr/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr/bar;)V
    .locals 1
    .param p1    # Lkr/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountSettings"

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
    iput-object p1, p0, LFI/d;->a:Lkr/bar;

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
    .line 29
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lokhttp3/Response;->d:I

    .line 15
    .line 16
    const/16 v3, 0x1c3

    .line 17
    .line 18
    if-ne v2, v3, :cond_5

    .line 19
    .line 20
    iget-object v2, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lokio/e;->peek()Lokio/D;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lokio/c;

    .line 34
    .line 35
    invoke-direct {v4}, Lokio/c;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/32 v5, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Lokio/D;->L(J)Z

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, Lokio/D;->b:Lokio/c;

    .line 45
    .line 46
    iget-wide v7, v7, Lokio/c;->b:J

    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-string v7, "source"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v7, v5, v7

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, v6}, Lokio/D;->read(Lokio/c;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide/16 v9, -0x1

    .line 68
    .line 69
    cmp-long v9, v7, v9

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    sub-long/2addr v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    sget-object v3, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 82
    .line 83
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v5, v4, Lokio/c;->b:J

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v6, v4}, Lokhttp3/ResponseBody$Companion;->b(Lokhttp3/MediaType;JLokio/e;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v5, Lcom/google/gson/i;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/gson/i;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    const-string v5, "domain"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/gson/i;->n(Ljava/lang/String;)Lcom/google/gson/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/gson/f;->i()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v4, v3

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-static {v2, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object v1, p0, LFI/d;->a:Lkr/bar;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_2
    iget-object v2, p0, LFI/d;->a:Lkr/bar;

    .line 166
    .line 167
    const-string v4, "networkDomain"

    .line 168
    .line 169
    invoke-interface {v2, v4, v3}, Lkr/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    monitor-exit v1

    .line 177
    return-object p1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    monitor-exit v1

    .line 180
    throw p1

    .line 181
    :cond_5
    :goto_4
    return-object v1
    .line 182
    .line 183
    .line 184
    .line 185
.end method
