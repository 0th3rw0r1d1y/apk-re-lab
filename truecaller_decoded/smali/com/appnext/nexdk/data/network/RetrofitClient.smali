.class public final Lcom/appnext/nexdk/data/network/RetrofitClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appnext/nexdk/data/network/RetrofitClient;",
        "",
        "<init>",
        "()V",
        "",
        "baseUrl",
        "Lretrofit2/M;",
        "createRetrofitInstance",
        "(Ljava/lang/String;)Lretrofit2/M;",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createRetrofitInstance$default(Lcom/appnext/nexdk/data/network/RetrofitClient;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/M;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "https://global.appnext.com/"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appnext/nexdk/data/network/RetrofitClient;->createRetrofitInstance(Ljava/lang/String;)Lretrofit2/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createRetrofitInstance(Ljava/lang/String;)Lretrofit2/M;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/appnext/nexdk/BuildConfig;->SHOW_LOGS:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "SHOW_LOGS"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "<set-?>"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/appnext/nexdk/data/network/RetrofitClient$createRetrofitInstance$$inlined$-addInterceptor$1;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/appnext/nexdk/data/network/RetrofitClient$createRetrofitInstance$$inlined$-addInterceptor$1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lretrofit2/M$baz;

    .line 60
    .line 61
    invoke-direct {v1}, Lretrofit2/M$baz;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "baseUrl == null"

    .line 65
    .line 66
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lretrofit2/M$baz;->a(Lokhttp3/HttpUrl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lretrofit2/M$baz;->a:Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    invoke-virtual {v1}, Lretrofit2/M$baz;->b()Lretrofit2/M;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "build(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
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
.end method
