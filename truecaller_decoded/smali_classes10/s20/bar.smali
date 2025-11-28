.class public final Ls20/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/provider/a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p0, Landroid/media/MediaDrm;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    instance-of p1, p0, Landroid/drm/DrmManagerClient;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    instance-of p1, p0, Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_7
    :try_start_0
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 82
    .line 83
    invoke-static {p0}, Lj3/b;->a(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p1, p0}, Lkotlin/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_8
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
.end method
