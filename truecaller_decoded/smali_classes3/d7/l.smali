.class public final Ld7/l;
.super Ld7/qux;
.source "SourceFile"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/U;

.field public final d:LA0/qux;

.field public final e:Lcom/clevertap/android/sdk/T;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7/baz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld7/l;->d:LA0/qux;

    .line 11
    .line 12
    iput-object p2, p0, Ld7/l;->c:Lcom/clevertap/android/sdk/U;

    .line 13
    .line 14
    iput-object p3, p0, Ld7/l;->e:Lcom/clevertap/android/sdk/T;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld7/l;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Processing Product Config response..."

    .line 8
    .line 9
    iget-object v2, p0, Ld7/l;->d:LA0/qux;

    .line 10
    .line 11
    invoke-virtual {v2, p2, v1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "CleverTap instance is configured to analytics only, not processing Product Config response"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p1, "Product Config : Can\'t parse Product Config Response, JSON response object is null"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld7/l;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "pc_notifs"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string p1, "Product Config : JSON object doesn\'t contain the Product Config key"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ld7/l;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_0
    const-string p2, "Product Config : Processing Product Config response"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ld7/l;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    invoke-virtual {p0}, Ld7/l;->b()V

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 69
    .line 70
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/l;->c:Lcom/clevertap/android/sdk/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "kv"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ld7/l;->e:Lcom/clevertap/android/sdk/T;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/clevertap/android/sdk/T;->g:LZ6/baz;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "Fetch file-["

    .line 16
    .line 17
    iget-object v2, v0, LZ6/baz;->h:LZ6/b;

    .line 18
    .line 19
    iget-object v2, v2, LZ6/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    monitor-enter v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, LZ6/baz;->g(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LZ6/baz;->d:Lg7/d;

    .line 35
    .line 36
    invoke-virtual {v0}, LZ6/baz;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "activated.json"

    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v6, v0, LZ6/baz;->i:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lg7/d;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, v0, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    .line 60
    invoke-static {v3}, LZ6/c;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LZ6/baz;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "] write success: "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LZ6/baz;->i:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v3, v1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/b;->b()Lcom/clevertap/android/sdk/task/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "sendPCFetchSuccessCallback"

    .line 104
    .line 105
    new-instance v3, LZ6/qux;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LZ6/qux;-><init>(LZ6/baz;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LZ6/baz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, LZ6/baz;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, v0, LZ6/baz;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 138
    .line 139
    invoke-static {v1}, LZ6/c;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "Product Config: fetch Failed"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LZ6/baz$b;->b:LZ6/baz$b;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LZ6/baz;->h(LZ6/baz$b;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, LZ6/baz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    monitor-exit v0

    .line 160
    :goto_1
    return-void

    .line 161
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_2
    invoke-virtual {p0}, Ld7/l;->b()V

    .line 164
    .line 165
    .line 166
    return-void
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
