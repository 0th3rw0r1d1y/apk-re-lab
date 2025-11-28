.class public final Lcom/google/android/play/core/splitcompat/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcom/google/android/play/core/splitcompat/c;

.field public final b:Lcom/google/android/play/core/splitinstall/r;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/google/android/play/core/splitcompat/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/splitcompat/bar;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/bar;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitcompat/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/bar;->a:Lcom/google/android/play/core/splitcompat/c;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/play/core/splitcompat/baz;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitcompat/baz;-><init>(Lcom/google/android/play/core/splitcompat/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/play/core/splitcompat/bar;->d:Lcom/google/android/play/core/splitcompat/baz;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/splitinstall/r;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/r;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/bar;->b:Lcom/google/android/play/core/splitinstall/r;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/w;

    .line 35
    .line 36
    const-string v1, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitcompat/bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitcompat/bar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/play/core/splitcompat/bar;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/play/core/splitcompat/bar;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/play/core/splitinstall/C;->a:Lcom/google/android/play/core/splitinstall/C;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/d;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/f;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/google/android/play/core/splitcompat/bar;->a:Lcom/google/android/play/core/splitcompat/c;

    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lcom/google/android/play/core/splitinstall/internal/f;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/c;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Lcom/google/android/play/core/splitcompat/bar;->a:Lcom/google/android/play/core/splitcompat/c;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3, v6, v7}, Lcom/google/android/play/core/splitinstall/internal/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/play/core/splitinstall/internal/f;Lcom/google/android/play/core/splitcompat/c;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/android/play/core/splitinstall/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/play/core/splitcompat/m;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/m;-><init>(Lcom/google/android/play/core/splitcompat/bar;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/google/android/play/core/splitinstall/E;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :goto_1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/google/android/play/core/splitcompat/zzo;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/zzo;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/google/android/play/core/splitcompat/bar;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :catch_0
    return v4
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
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/bar;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/bar;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/bar;->a:Lcom/google/android/play/core/splitcompat/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/google/android/play/core/splitcompat/c;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/c;->c(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/bar;->b:Lcom/google/android/play/core/splitinstall/r;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/google/android/play/core/splitinstall/r;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/r;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
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

.method public final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Cannot load data for application \'"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/bar;->a:Lcom/google/android/play/core/splitcompat/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/c;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/play/core/splitcompat/zzq;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/zzq;-><init>(Lcom/google/android/play/core/splitcompat/bar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/bar;->a:Lcom/google/android/play/core/splitcompat/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/c;->a()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/bar;->b:Lcom/google/android/play/core/splitinstall/r;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/r;->a()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x2

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/google/android/play/core/splitcompat/n;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/n;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    sget-object v8, Lcom/google/android/play/core/splitinstall/F;->c:Lcom/google/android/play/core/splitinstall/internal/d0;

    .line 102
    .line 103
    const-string v8, "config."

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const-string v8, "\\.config\\."

    .line 115
    .line 116
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aget-object v7, v7, v3

    .line 121
    .line 122
    :goto_3
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/play/core/splitcompat/bar;->b(Ljava/util/HashSet;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/play/core/splitcompat/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v5, Lcom/google/android/play/core/splitcompat/zzr;

    .line 152
    .line 153
    invoke-direct {v5, p0, v4}, Lcom/google/android/play/core/splitcompat/zzr;-><init>(Lcom/google/android/play/core/splitcompat/bar;Ljava/util/HashSet;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    new-instance v1, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/google/android/play/core/splitcompat/n;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/n;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/F;->c(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/F;->c(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/android/play/core/splitcompat/n;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/n;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lcom/google/android/play/core/splitinstall/F;->c:Lcom/google/android/play/core/splitinstall/internal/d0;

    .line 250
    .line 251
    const-string v6, "config."

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_e

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/n;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "config."

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    const-string v5, ""

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const-string v6, "\\.config\\."

    .line 275
    .line 276
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aget-object v5, v5, v3

    .line 281
    .line 282
    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    new-instance v0, Lcom/google/android/play/core/splitcompat/l;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/bar;->a:Lcom/google/android/play/core/splitcompat/c;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/l;-><init>(Lcom/google/android/play/core/splitcompat/c;)V

    .line 297
    .line 298
    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    packed-switch v1, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 306
    .line 307
    if-nez v1, :cond_10

    .line 308
    .line 309
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/t;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    :goto_9
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/v;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :pswitch_1
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/s;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :pswitch_2
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/p;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :pswitch_3
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/n;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :pswitch_4
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/m;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v5, 0x1

    .line 349
    const/4 v6, 0x0

    .line 350
    if-eqz p2, :cond_11

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/util/HashSet;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1, v4, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->a(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_14

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lcom/google/android/play/core/splitcompat/n;

    .line 375
    .line 376
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 379
    .line 380
    .line 381
    new-instance v10, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v11, Lcom/google/android/play/core/splitcompat/f;

    .line 387
    .line 388
    invoke-direct {v11, v0, v8, v10, v9}, Lcom/google/android/play/core/splitcompat/f;-><init>(Lcom/google/android/play/core/splitcompat/l;Lcom/google/android/play/core/splitcompat/n;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v11}, Lcom/google/android/play/core/splitcompat/l;->b(Lcom/google/android/play/core/splitcompat/n;Lcom/google/android/play/core/splitcompat/i;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_12

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_12
    move-object v10, v6

    .line 402
    :goto_c
    if-nez v10, :cond_13

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    invoke-interface {v1, v4, v10}, Lcom/google/android/play/core/splitinstall/internal/g;->a(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    :goto_d
    new-instance v0, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_18

    .line 426
    .line 427
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lcom/google/android/play/core/splitcompat/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    .line 433
    :try_start_3
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 434
    .line 435
    invoke-virtual {v8}, Lcom/google/android/play/core/splitcompat/n;->a()Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-direct {v9, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    .line 441
    .line 442
    :try_start_4
    const-string v10, "classes.dex"

    .line 443
    .line 444
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    .line 450
    .line 451
    if-eqz v10, :cond_16

    .line 452
    .line 453
    :try_start_5
    iget-object v9, p0, Lcom/google/android/play/core/splitcompat/bar;->a:Lcom/google/android/play/core/splitcompat/c;

    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/google/android/play/core/splitcompat/n;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v11, Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {v9}, Lcom/google/android/play/core/splitcompat/c;->g()Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const-string v12, "dex"

    .line 469
    .line 470
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v10}, Lcom/google/android/play/core/splitcompat/c;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v9}, Lcom/google/android/play/core/splitcompat/c;->e(Ljava/io/File;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/google/android/play/core/splitcompat/n;->a()Ljava/io/File;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-interface {v1, v4, v9, v10, p2}, Lcom/google/android/play/core/splitinstall/internal/g;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_15

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/play/core/splitcompat/n;->a()Ljava/io/File;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const-string v9, "split was not installed "

    .line 503
    .line 504
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_16
    :goto_f
    invoke-virtual {v8}, Lcom/google/android/play/core/splitcompat/n;->a()Ljava/io/File;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :catch_1
    move-exception p1

    .line 517
    move-object v6, v9

    .line 518
    goto :goto_10

    .line 519
    :catch_2
    move-exception p1

    .line 520
    :goto_10
    if-eqz v6, :cond_17

    .line 521
    .line 522
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 523
    .line 524
    .line 525
    goto :goto_11

    .line 526
    :catch_3
    move-exception p2

    .line 527
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    .line 528
    .line 529
    const-string v1, "addSuppressed"

    .line 530
    .line 531
    new-array v2, v5, [Ljava/lang/Class;

    .line 532
    .line 533
    const-class v4, Ljava/lang/Throwable;

    .line 534
    .line 535
    aput-object v4, v2, v3

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-array v1, v5, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object p2, v1, v3

    .line 544
    .line 545
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 546
    .line 547
    .line 548
    :catch_4
    :cond_17
    :goto_11
    :try_start_8
    throw p1

    .line 549
    :cond_18
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/bar;->d:Lcom/google/android/play/core/splitcompat/baz;

    .line 550
    .line 551
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitcompat/baz;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Ljava/util/HashSet;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    :cond_19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1a

    .line 568
    .line 569
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/google/android/play/core/splitcompat/n;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/n;->a()Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_19

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/n;->b()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1a
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/bar;->c:Ljava/util/HashSet;

    .line 594
    .line 595
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 596
    :try_start_9
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/bar;->c:Ljava/util/HashSet;

    .line 597
    .line 598
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 602
    monitor-exit p0

    .line 603
    return-void

    .line 604
    :catchall_1
    move-exception p1

    .line 605
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 606
    :try_start_b
    throw p1

    .line 607
    :goto_13
    new-instance p2, Ljava/io/IOException;

    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, "\'"

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw p2

    .line 630
    :goto_14
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 631
    throw p1

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method
