.class public final Lcom/fyber/inneractive/sdk/dv/handler/b;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/handler/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    const-string v2, "Firing Event 1000 - Fetch error DV - msg  "

    .line 12
    .line 13
    invoke-static {v2, p1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 24
    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->FETCH_TOKEN_DV_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/network/x;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "message"

    .line 37
    .line 38
    invoke-virtual {v3, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/handler/e;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "version"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "adFormat"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "success_count"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    .line 90
    .line 91
    :cond_0
    return-void
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
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v1, "DVHanlder - %s - put query: %s"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 37
    .line 38
    iget v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    iput v4, v3, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 42
    .line 43
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/dv/handler/e;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
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
.end method
