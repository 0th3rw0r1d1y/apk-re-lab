.class public final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/i<",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/i;

    .line 12
    .line 13
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 20
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

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 17
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "toString()"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "response"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v6, v0, Lokhttp3/Response;->d:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/i;

    .line 28
    .line 29
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 30
    .line 31
    new-instance v7, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 32
    .line 33
    const-string v2, "Network request failed with code "

    .line 34
    .line 35
    invoke-static {v6, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v15, 0x3a

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-string v14, "refactored-okhttp"

    .line 52
    .line 53
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v3, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/i;

    .line 69
    .line 70
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 71
    .line 72
    new-instance v7, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 73
    .line 74
    const-string v8, "Empty response"

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v14, "refactored-okhttp"

    .line 81
    .line 82
    const/16 v15, 0x3a

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v15, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/i;

    .line 104
    .line 105
    iget-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 106
    .line 107
    invoke-virtual {v4}, Lokhttp3/Headers;->f()Ljava/util/TreeMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v4, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 112
    .line 113
    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 114
    .line 115
    iget-object v8, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lokio/e;->m1()[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, v0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 126
    .line 127
    iget-object v9, v0, Lokhttp3/Protocol;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v4, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 130
    .line 131
    const-string v0, "readByteArray()"

    .line 132
    .line 133
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "toMultimap()"

    .line 137
    .line 138
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "refactored-okhttp"

    .line 148
    .line 149
    const/16 v13, 0x40

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    invoke-direct/range {v4 .. v14}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 158
    .line 159
    invoke-interface {v15, v4}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_0
    iget-object v2, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/i;

    .line 164
    .line 165
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v0}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method
