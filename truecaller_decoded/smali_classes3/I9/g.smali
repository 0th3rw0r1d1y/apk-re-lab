.class public final synthetic LI9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI9/g;->a:I

    iput-object p2, p0, LI9/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LI9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LI9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI9/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-object v1, p0, LI9/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/util/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 22
    .line 23
    .line 24
    sget-object v0, La9/w;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1
    sget v1, La9/w;->f0:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    sput v1, La9/w;->f0:I

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, La9/w;->e0:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    sput-object v2, La9/w;->e0:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 51
    .line 52
    .line 53
    sget-object v1, La9/w;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    sget v3, La9/w;->f0:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    sput v3, La9/w;->f0:I

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, La9/w;->e0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
    sput-object v2, La9/w;->e0:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    throw v0

    .line 76
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, LI9/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LI9/i;

    .line 81
    .line 82
    iget-object v1, p0, LI9/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    iget-object v2, v0, LI9/i;->g:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    iget-object v3, v0, LI9/i;->h:Landroid/view/Surface;

    .line 89
    .line 90
    new-instance v4, Landroid/view/Surface;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LI9/i;->g:Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    iput-object v4, v0, LI9/i;->h:Landroid/view/Surface;

    .line 98
    .line 99
    iget-object v0, v0, LI9/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LI9/i$baz;

    .line 116
    .line 117
    invoke-interface {v1, v4}, LI9/i$baz;->a(Landroid/view/Surface;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
