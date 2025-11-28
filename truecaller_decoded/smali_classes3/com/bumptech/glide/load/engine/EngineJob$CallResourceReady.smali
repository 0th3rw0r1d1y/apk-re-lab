.class Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallResourceReady"
.end annotation


# instance fields
.field public final a:Lo6/g;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/EngineJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/EngineJob;Lo6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->a:Lo6/g;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->a:Lo6/g;

    .line 2
    .line 3
    iget-object v1, v0, Lo6/g;->a:Lt6/a$bar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt6/a$bar;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo6/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->a:Lcom/bumptech/glide/load/engine/EngineJob$qux;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->a:Lo6/g;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob$qux;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lcom/bumptech/glide/load/engine/EngineJob$baz;

    .line 23
    .line 24
    sget-object v5, Ls6/b;->b:Ls6/b$baz;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/EngineJob$baz;-><init>(Lo6/g;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->s:Lcom/bumptech/glide/load/engine/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->a:Lo6/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/EngineJob;->s:Lcom/bumptech/glide/load/engine/k;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/EngineJob;->o:LZ5/bar;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/EngineJob;->v:Z

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5, v2}, Lo6/g;->j(Lcom/bumptech/glide/load/engine/q;LZ5/bar;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->a:Lo6/g;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/EngineJob;->j(Lo6/g;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    new-instance v3, Lcom/bumptech/glide/load/engine/baz;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/baz;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/EngineJob$CallResourceReady;->b:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/EngineJob;->c()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    return-void

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    throw v2

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    throw v1
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
