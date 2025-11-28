.class public final LV6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/clevertap/android/sdk/l;

.field public final c:Lcom/clevertap/android/sdk/events/EventQueueManager;

.field public final d:Lcom/clevertap/android/sdk/n;

.field public final e:Lcom/clevertap/android/sdk/CallbackManager;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/clevertap/android/sdk/T;

.field public final i:Lcom/clevertap/android/sdk/U;

.field public final j:LF6/qux;

.field public final k:Lcom/clevertap/android/sdk/e0;

.field public final l:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final m:La7/h;

.field public final n:Lcom/clevertap/android/sdk/u0;

.field public final o:Lh7/a;

.field public final p:LV6/g;

.field public final q:LW6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e0;Lh7/a;Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/l;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/u0;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/CallbackManager;LF6/qux;Lcom/clevertap/android/sdk/n;LV6/g;LW6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV6/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LV6/f;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    iput-object p1, p0, LV6/f;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LV6/f;->k:Lcom/clevertap/android/sdk/e0;

    .line 12
    .line 13
    iput-object p4, p0, LV6/f;->o:Lh7/a;

    .line 14
    .line 15
    iput-object p5, p0, LV6/f;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 16
    .line 17
    iput-object p6, p0, LV6/f;->b:Lcom/clevertap/android/sdk/l;

    .line 18
    .line 19
    iput-object p7, p0, LV6/f;->i:Lcom/clevertap/android/sdk/U;

    .line 20
    .line 21
    iget-object p1, p8, Lcom/clevertap/android/sdk/T;->m:La7/h;

    .line 22
    .line 23
    iput-object p1, p0, LV6/f;->m:La7/h;

    .line 24
    .line 25
    iput-object p9, p0, LV6/f;->n:Lcom/clevertap/android/sdk/u0;

    .line 26
    .line 27
    iput-object p10, p0, LV6/f;->l:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 28
    .line 29
    iput-object p11, p0, LV6/f;->e:Lcom/clevertap/android/sdk/CallbackManager;

    .line 30
    .line 31
    iput-object p12, p0, LV6/f;->j:LF6/qux;

    .line 32
    .line 33
    iput-object p8, p0, LV6/f;->h:Lcom/clevertap/android/sdk/T;

    .line 34
    .line 35
    iput-object p13, p0, LV6/f;->d:Lcom/clevertap/android/sdk/n;

    .line 36
    .line 37
    iput-object p14, p0, LV6/f;->p:LV6/g;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, LV6/f;->q:LW6/b;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static a(LV6/f;)V
    .locals 4

    .line 1
    iget-object p0, p0, LV6/f;->h:Lcom/clevertap/android/sdk/T;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/clevertap/android/sdk/T;->n:Lcom/clevertap/android/sdk/variables/c;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/c;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/clevertap/android/sdk/variables/c;->f:Lcom/clevertap/android/sdk/variables/i;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/clevertap/android/sdk/variables/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/clevertap/android/sdk/variables/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/clevertap/android/sdk/variables/i;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/i;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "VarCache#saveDiffsAsync"

    .line 72
    .line 73
    new-instance v2, Lcom/clevertap/android/sdk/variables/g;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/variables/g;-><init>(Lcom/clevertap/android/sdk/variables/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_1
    return-void
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

.method public static b(LV6/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV6/f;->d:Lcom/clevertap/android/sdk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, LV6/f;->h:Lcom/clevertap/android/sdk/T;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/clevertap/android/sdk/T;->e:Lcom/clevertap/android/sdk/inbox/h;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/T;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static c(LV6/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV6/f;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    iget-object v1, p0, LV6/f;->h:Lcom/clevertap/android/sdk/T;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/clevertap/android/sdk/T;->d:LH6/baz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, LH6/baz;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LV6/f;->k:Lcom/clevertap/android/sdk/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, LH6/baz;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LH6/baz;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, LH6/baz;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/task/b;->b()Lcom/clevertap/android/sdk/task/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, LH6/bar;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LH6/bar;-><init>(LH6/baz;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "fetchFeatureFlags"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public static d(LV6/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, LV6/f;->h:Lcom/clevertap/android/sdk/T;

    .line 2
    .line 3
    iget-object v1, p0, LV6/f;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Product Config is not enabled for this instance"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v0}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/T;->g:LZ6/baz;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v4, v2, LZ6/baz;->h:LZ6/b;

    .line 26
    .line 27
    iget-object v2, v2, LZ6/baz;->d:Lg7/d;

    .line 28
    .line 29
    invoke-virtual {v4}, LZ6/b;->e()V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v5, v4, LZ6/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, LZ6/a;

    .line 45
    .line 46
    invoke-direct {v6, v4, v2}, LZ6/a;-><init>(LZ6/b;Lg7/d;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "ProductConfigSettings#eraseStoredSettingsFile"

    .line 50
    .line 51
    invoke-virtual {v5, v2, v6}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "FileUtils can\'t be null"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    iget-object v2, p0, LV6/f;->g:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, p0, LV6/f;->k:Lcom/clevertap/android/sdk/e0;

    .line 66
    .line 67
    iget-object p0, p0, LV6/f;->e:Lcom/clevertap/android/sdk/CallbackManager;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lg7/d;

    .line 74
    .line 75
    invoke-direct {v5, v2, v1}, Lg7/d;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LZ6/b;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1, v5}, LZ6/b;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lg7/d;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LZ6/baz;

    .line 84
    .line 85
    invoke-direct {v4, v1, p0, v2, v5}, LZ6/baz;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CallbackManager;LZ6/b;Lg7/d;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lcom/clevertap/android/sdk/T;->g:LZ6/baz;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Product Config reset"

    .line 95
    .line 96
    invoke-virtual {p0, v3, v0}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
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


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LV6/f;->e:Lcom/clevertap/android/sdk/CallbackManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/CallbackManager;->g:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LV6/bar;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LV6/f;->k:Lcom/clevertap/android/sdk/e0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LV6/f;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, LV6/bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
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
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LV6/f;->k:Lcom/clevertap/android/sdk/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/e0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lh7/baz;

    .line 29
    .line 30
    iget-object v2, p0, LV6/f;->o:Lh7/a;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lh7/a;->b(Lh7/baz;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
.end method
