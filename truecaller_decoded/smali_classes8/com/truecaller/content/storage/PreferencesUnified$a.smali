.class public final Lcom/truecaller/content/storage/PreferencesUnified$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/content/storage/PreferencesUnified;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/truecaller/content/storage/PreferencesUnified$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/truecaller/content/storage/PreferencesUnified$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/truecaller/content/storage/PreferencesUnified;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/truecaller/content/storage/PreferencesUnified;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->c:Lcom/truecaller/content/storage/PreferencesUnified;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/truecaller/content/storage/PreferencesUnified;->c:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->a:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 16
    .line 17
    sget-object p1, Lcom/truecaller/content/storage/PreferencesUnified$b;->a:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/truecaller/content/storage/PreferencesUnified;->i:Lcom/truecaller/content/storage/PreferencesUnified$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/content/storage/PreferencesUnified$i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->c:Lcom/truecaller/content/storage/PreferencesUnified;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v3}, Lcom/truecaller/content/storage/PreferencesUnified;->e(Lcom/truecaller/content/storage/PreferencesUnified$a;Ljava/util/ArrayDeque;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->a:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/truecaller/content/storage/PreferencesUnified$j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    move v3, v1

    .line 41
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->a:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/truecaller/content/storage/PreferencesUnified$j;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Lcom/truecaller/content/storage/PreferencesUnified$bar;->a(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    instance-of v5, v4, Lcom/truecaller/content/storage/PreferencesUnified$k;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    check-cast v4, Lcom/truecaller/content/storage/PreferencesUnified$k;

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/truecaller/content/storage/PreferencesUnified$k;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v4, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->a:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/truecaller/content/storage/PreferencesUnified$j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->c:Lcom/truecaller/content/storage/PreferencesUnified;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, p0, v5}, Lcom/truecaller/content/storage/PreferencesUnified;->e(Lcom/truecaller/content/storage/PreferencesUnified$a;Ljava/util/ArrayDeque;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->c:Lcom/truecaller/content/storage/PreferencesUnified;

    .line 92
    .line 93
    iget-object v4, v2, Lcom/truecaller/content/storage/PreferencesUnified;->f:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 150
    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->a:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/truecaller/content/storage/PreferencesUnified$j;->d:Ljava/lang/Thread;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_1
    iget-object v2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->a:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/truecaller/content/storage/PreferencesUnified$j;->d:Ljava/lang/Thread;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v4, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->a:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 177
    .line 178
    new-instance v5, Ljava/lang/Thread;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->c:Lcom/truecaller/content/storage/PreferencesUnified;

    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v4, Lcom/truecaller/content/storage/PreferencesUnified$j;->d:Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    :goto_2
    monitor-exit v0

    .line 194
    goto :goto_5

    .line 195
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    throw v1

    .line 197
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_6
    move v3, v1

    .line 200
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    return v0

    .line 204
    :cond_8
    return v1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final apply()V
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/content/storage/PreferencesUnified;->i:Lcom/truecaller/content/storage/PreferencesUnified$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/content/storage/PreferencesUnified$i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/content/storage/PreferencesUnified$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->c:Lcom/truecaller/content/storage/PreferencesUnified;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/content/storage/PreferencesUnified;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v2}, Lcom/truecaller/content/storage/PreferencesUnified$b;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final commit()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/content/storage/PreferencesUnified;->i:Lcom/truecaller/content/storage/PreferencesUnified$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/content/storage/PreferencesUnified$i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/truecaller/content/storage/PreferencesUnified$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->c:Lcom/truecaller/content/storage/PreferencesUnified;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/truecaller/content/storage/PreferencesUnified;->c:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lcom/truecaller/content/storage/PreferencesUnified;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, v0, Lcom/truecaller/content/storage/PreferencesUnified;->c:Lcom/truecaller/content/storage/PreferencesUnified$j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    monitor-exit v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 39
    return v0
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
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lcom/truecaller/content/storage/PreferencesUnified$b;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
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
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lcom/truecaller/content/storage/PreferencesUnified$b;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
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
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lcom/truecaller/content/storage/PreferencesUnified$b;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
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
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 7
    .line 8
    invoke-virtual {p3, v0, p1, p2}, Lcom/truecaller/content/storage/PreferencesUnified$b;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
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
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/truecaller/content/storage/PreferencesUnified$b;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/truecaller/content/storage/PreferencesUnified$b;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->b:Lcom/truecaller/content/storage/PreferencesUnified$b;

    .line 4
    .line 5
    invoke-virtual {v2, v0, p1, v1}, Lcom/truecaller/content/storage/PreferencesUnified$b;->a(ILjava/lang/String;Ljava/lang/Object;)Lcom/truecaller/content/storage/PreferencesUnified$bar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/truecaller/content/storage/PreferencesUnified$a;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
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
    .line 30
    .line 31
.end method
