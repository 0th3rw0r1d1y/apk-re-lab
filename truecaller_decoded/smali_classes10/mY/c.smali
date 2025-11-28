.class public final LmY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmY/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:LlY/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlY/baz;)V
    .locals 1
    .param p1    # LlY/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "searchController"

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
    iput-object p1, p0, LmY/c;->a:LlY/baz;

    .line 10
    .line 11
    new-instance p1, LTS/f;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, LTS/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LmY/c;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/truecaller/wearable/data/services/DataLayerRequest;Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/truecaller/wearable/data/services/DataLayerRequest;
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
    instance-of v0, p2, LmY/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LmY/b;

    .line 7
    .line 8
    iget v1, v0, LmY/b;->A:I

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
    iput v1, v0, LmY/b;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LmY/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LmY/b;-><init>(LmY/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LmY/b;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LmY/b;->A:I

    .line 30
    .line 31
    const-string v3, "message"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LmY/b;->x:Lcom/truecaller/wearable/data/services/DataLayerRequest;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/truecaller/wearable/data/services/DataLayerRequest;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "/api/v1/search"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, LmY/c;->a:LlY/baz;

    .line 70
    .line 71
    new-instance v2, Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/truecaller/wearable/data/services/DataLayerRequest;->getBody()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-class v6, Lcom/truecaller/wearable/data/controller/SearchRequest;

    .line 81
    .line 82
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/truecaller/wearable/data/controller/SearchRequest;

    .line 87
    .line 88
    iput-object p1, v0, LmY/b;->x:Lcom/truecaller/wearable/data/services/DataLayerRequest;

    .line 89
    .line 90
    iput v4, v0, LmY/b;->A:I

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, LlY/baz;->a(Lcom/truecaller/wearable/data/controller/SearchRequest;Lm20/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    check-cast p2, LmY/g;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string p2, "Not Found"

    .line 103
    .line 104
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LmY/g;

    .line 108
    .line 109
    const/16 v1, 0x194

    .line 110
    .line 111
    invoke-direct {v0, v1, p2}, LmY/g;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    const-string p2, "Internal Error"

    .line 125
    .line 126
    :cond_5
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LmY/g;

    .line 130
    .line 131
    const/16 v1, 0x1f4

    .line 132
    .line 133
    invoke-direct {v0, v1, p2}, LmY/g;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    move-object p2, v0

    .line 137
    :goto_4
    iget-object v0, p2, LmY/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    instance-of v1, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const-string v1, "application/json"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    const-string v1, "text/plain"

    .line 150
    .line 151
    :goto_6
    if-nez v0, :cond_8

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    instance-of v2, v0, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    iget-object v2, p0, LmY/c;->b:Lkotlin/Lazy;

    .line 168
    .line 169
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/gson/Gson;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "toJson(...)"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    const-string v2, "content-type"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lcom/appsflyer/internal/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/truecaller/wearable/data/services/DataLayerResponse;

    .line 191
    .line 192
    iget p2, p2, LmY/g;->a:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/truecaller/wearable/data/services/DataLayerRequest;->getRequestId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v2, p2, p1, v0, v1}, Lcom/truecaller/wearable/data/services/DataLayerResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-object v2
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
