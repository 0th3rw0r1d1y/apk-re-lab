.class public final Li7/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Li7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    .line 2
    .line 3
    const-string v1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 4
    .line 5
    const-string v2, "com.google.android.exoplayer2.ExoPlayer"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 38
    .line 39
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_1
    sput-boolean v0, Li7/qux;->a:Z

    .line 47
    .line 48
    const-string v0, "androidx.media3.exoplayer.hls.HlsMediaSource"

    .line 49
    .line 50
    const-string v1, "androidx.media3.ui.PlayerView"

    .line 51
    .line 52
    const-string v4, "androidx.media3.exoplayer.ExoPlayer"

    .line 53
    .line 54
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 83
    .line 84
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_3
    sget-boolean v1, Li7/qux;->a:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget v4, Lcom/clevertap/android/sdk/G;->c:I

    .line 98
    .line 99
    :cond_2
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v2, v3

    .line 105
    :cond_4
    :goto_4
    sput-boolean v2, Li7/qux;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Li7/a;->b:Li7/a;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v0, Li7/a;->a:Li7/a;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    sget-object v0, Li7/a;->c:Li7/a;

    .line 118
    .line 119
    :goto_5
    sput-object v0, Li7/qux;->c:Li7/a;

    .line 120
    .line 121
    return-void
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
