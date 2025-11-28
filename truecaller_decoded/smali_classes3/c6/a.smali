.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/bar;


# instance fields
.field public final a:Lc6/f;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lc6/baz;

.field public e:LW5/baz;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6/baz;

    .line 5
    .line 6
    invoke-direct {v0}, Lc6/baz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6/a;->d:Lc6/baz;

    .line 10
    .line 11
    iput-object p1, p0, Lc6/a;->b:Ljava/io/File;

    .line 12
    .line 13
    const-wide/32 v0, 0xfa00000

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lc6/a;->c:J

    .line 17
    .line 18
    new-instance p1, Lc6/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lc6/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc6/a;->a:Lc6/f;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final a(LZ5/c;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/a;->a:Lc6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc6/f;->b(LZ5/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lc6/a;->c()LW5/baz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, LW5/baz;->n(Ljava/lang/String;)LW5/baz$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LW5/baz$b;->a:[Ljava/io/File;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    :catch_0
    const/4 v0, 0x5

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    return-object p1
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
.end method

.method public final b(LZ5/c;Lcom/bumptech/glide/load/engine/b;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Lc6/a;->a:Lc6/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lc6/f;->b(LZ5/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lc6/a;->d:Lc6/baz;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lc6/baz;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lc6/baz$bar;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lc6/baz;->b:Lc6/baz$baz;

    .line 23
    .line 24
    invoke-virtual {v3}, Lc6/baz$baz;->a()Lc6/baz$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lc6/baz;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget v4, v3, Lc6/baz$bar;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    add-int/2addr v4, v5

    .line 41
    iput v4, v3, Lc6/baz$bar;->b:I

    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v2, v3, Lc6/baz$bar;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lc6/a;->c()LW5/baz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, LW5/baz;->n(Ljava/lang/String;)LW5/baz$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :catch_0
    :cond_2
    :goto_2
    iget-object p1, p0, Lc6/a;->d:Lc6/baz;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lc6/baz;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_3
    invoke-virtual {p1, v1}, LW5/baz;->k(Ljava/lang/String;)LW5/baz$qux;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p1}, LW5/baz$qux;->b()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p2, Lcom/bumptech/glide/load/engine/b;->a:LZ5/a;

    .line 91
    .line 92
    iget-object v3, p2, Lcom/bumptech/glide/load/engine/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/bumptech/glide/load/engine/b;->c:LZ5/f;

    .line 95
    .line 96
    invoke-interface {v2, v3, v0, p2}, LZ5/a;->a(Ljava/lang/Object;Ljava/io/File;LZ5/f;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p1, LW5/baz$qux;->d:LW5/baz;

    .line 103
    .line 104
    invoke-static {p2, p1, v5}, LW5/baz;->a(LW5/baz;LW5/baz$qux;Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p1, LW5/baz$qux;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    :cond_4
    :try_start_5
    iget-boolean p2, p1, LW5/baz$qux;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {p1}, LW5/baz$qux;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p2

    .line 118
    :try_start_7
    iget-boolean v0, p1, LW5/baz$qux;->c:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {p1}, LW5/baz$qux;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    .line 124
    .line 125
    :catch_1
    :cond_5
    :try_start_9
    throw p2

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    :catch_2
    :try_start_a
    const-string p1, "DiskLruCacheWrapper"

    .line 137
    .line 138
    const/4 p2, 0x5

    .line 139
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object p2, p0, Lc6/a;->d:Lc6/baz;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lc6/baz;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150
    throw p1
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

.method public final declared-synchronized c()LW5/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc6/a;->e:LW5/baz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc6/a;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Lc6/a;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LW5/baz;->q(Ljava/io/File;J)LW5/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc6/a;->e:LW5/baz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lc6/a;->e:LW5/baz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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
.end method

.method public final declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc6/a;->c()LW5/baz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LW5/baz;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LW5/baz;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, LW5/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lc6/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    :try_start_2
    const-string v0, "DiskLruCacheWrapper"

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lc6/a;->d()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
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

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lc6/a;->e:LW5/baz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
