.class public final Lg6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/t$baz;
    }
.end annotation


# static fields
.field public static final f:LZ5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/e<",
            "LZ5/baz;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LZ5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/e<",
            "LZ5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LZ5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LZ5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lg6/t$bar;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lb6/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lb6/baz;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lg6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LZ5/baz;->c:LZ5/baz;

    .line 4
    .line 5
    invoke-static {v1, v0}, LZ5/e;->a(Ljava/lang/Object;Ljava/lang/String;)LZ5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg6/t;->f:LZ5/e;

    .line 10
    .line 11
    new-instance v0, LZ5/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, LZ5/e;->e:LZ5/e$bar;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LZ5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;LZ5/e$baz;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg6/t;->g:LZ5/e;

    .line 22
    .line 23
    sget-object v0, Lg6/n;->a:Lg6/n$baz;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, LZ5/e;->a(Ljava/lang/Object;Ljava/lang/String;)LZ5/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lg6/t;->h:LZ5/e;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, LZ5/e;->a(Ljava/lang/Object;Ljava/lang/String;)LZ5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg6/t;->i:LZ5/e;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lg6/t;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lg6/t$bar;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lg6/t;->k:Lg6/t$bar;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lg6/t;->l:Ljava/util/Set;

    .line 88
    .line 89
    sget-object v0, Ls6/j;->a:[C

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lg6/t;->m:Ljava/util/ArrayDeque;

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

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lb6/a;Lb6/baz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg6/y;->a()Lg6/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg6/t;->e:Lg6/y;

    .line 9
    .line 10
    iput-object p1, p0, Lg6/t;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lg6/t;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lg6/t;->a:Lb6/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Ls6/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lg6/t;->c:Lb6/baz;

    .line 28
    .line 29
    return-void
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
.end method

.method public static c(Lg6/z;Landroid/graphics/BitmapFactory$Options;Lg6/t$baz;Lb6/a;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lg6/t$baz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lg6/z;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lg6/J;->d:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lg6/z;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 34
    .line 35
    const-string v6, ", outHeight: "

    .line 36
    .line 37
    const-string v7, ", outMimeType: "

    .line 38
    .line 39
    invoke-static {v0, v1, v5, v6, v7}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inBitmap: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v1}, Lg6/t;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Downsampler"

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-interface {p3, v0}, Lb6/a;->c(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, Lg6/t;->c(Lg6/z;Landroid/graphics/BitmapFactory$Options;Lg6/t$baz;Lb6/a;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    sget-object p1, Lg6/J;->d:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_1
    :try_start_3
    throw v4

    .line 94
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, Lg6/J;->d:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0
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
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
    .line 74
    .line 75
    .line 76
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg6/t;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg6/t;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
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

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lg6/o;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lg6/p;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lg6/q;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final a(Lg6/z;IILZ5/f;Lg6/t$baz;)Lg6/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lg6/t;->c:Lb6/baz;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-interface {v2, v4, v3}, Lb6/baz;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lg6/t;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lg6/t;->m:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lg6/t;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lg6/t;->f:LZ5/e;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LZ5/f;->c(LZ5/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, LZ5/baz;

    .line 54
    .line 55
    sget-object v2, Lg6/t;->g:LZ5/e;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LZ5/f;->c(LZ5/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, LZ5/g;

    .line 63
    .line 64
    sget-object v2, Lg6/n;->g:LZ5/e;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LZ5/f;->c(LZ5/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lg6/n;

    .line 72
    .line 73
    sget-object v2, Lg6/t;->h:LZ5/e;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LZ5/f;->c(LZ5/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lg6/t;->i:LZ5/e;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LZ5/f;->c(LZ5/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LZ5/f;->c(LZ5/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v8, p2

    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lg6/t;->b(Lg6/z;Landroid/graphics/BitmapFactory$Options;Lg6/n;LZ5/baz;LZ5/g;ZIIZLg6/t$baz;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lg6/t;->a:Lb6/a;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lg6/e;->c(Landroid/graphics/Bitmap;Lb6/a;)Lg6/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-static {v3}, Lg6/t;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lg6/t;->c:Lb6/baz;

    .line 131
    .line 132
    invoke-interface {v2, v12}, Lb6/baz;->put(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3}, Lg6/t;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lg6/t;->c:Lb6/baz;

    .line 141
    .line 142
    invoke-interface {v2, v12}, Lb6/baz;->put(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    throw v0

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    throw v0
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public final b(Lg6/z;Landroid/graphics/BitmapFactory$Options;Lg6/n;LZ5/baz;LZ5/g;ZIIZLg6/t$baz;)Landroid/graphics/Bitmap;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p10

    .line 1
    sget v6, Ls6/e;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v6, 0x1

    .line 3
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v7, v0, Lg6/t;->a:Lb6/a;

    invoke-static {v1, v2, v5, v7}, Lg6/t;->c(Lg6/z;Landroid/graphics/BitmapFactory$Options;Lg6/t$baz;Lb6/a;)Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    .line 5
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    .line 7
    aget v10, v9, v8

    .line 8
    aget v9, v9, v6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p6

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v8

    .line 9
    :goto_1
    invoke-interface {v1}, Lg6/z;->c()I

    move-result v12

    const/16 v13, 0x5a

    const/16 v14, 0x10e

    packed-switch v12, :pswitch_data_0

    move v15, v8

    goto :goto_2

    :pswitch_0
    move v15, v14

    goto :goto_2

    :pswitch_1
    move v15, v13

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v12, :pswitch_data_1

    move/from16 v16, v8

    goto :goto_3

    :pswitch_3
    move/from16 v16, v6

    :goto_3
    const/high16 v8, -0x80000000

    move/from16 v6, p7

    if-ne v6, v8, :cond_4

    if-eq v15, v13, :cond_3

    if-ne v15, v14, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v14, p8

    move v6, v10

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v14, p8

    move v6, v9

    goto :goto_5

    :cond_4
    move/from16 v14, p8

    :goto_5
    if-ne v14, v8, :cond_7

    if-eq v15, v13, :cond_6

    const/16 v8, 0x10e

    if-ne v15, v8, :cond_5

    goto :goto_6

    :cond_5
    move v14, v9

    goto :goto_7

    :cond_6
    :goto_6
    move v14, v10

    .line 10
    :cond_7
    :goto_7
    invoke-interface {v1}, Lg6/z;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    const/16 p8, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    .line 11
    const-string v13, "Downsampler"

    if-lez v10, :cond_8

    if-gtz v9, :cond_9

    :cond_8
    move v4, v10

    move/from16 v19, v11

    move/from16 v17, v12

    const/4 v0, 0x3

    goto/16 :goto_14

    :cond_9
    move/from16 v17, v12

    const/16 v12, 0x5a

    if-eq v15, v12, :cond_b

    const/16 v12, 0x10e

    if-ne v15, v12, :cond_a

    goto :goto_8

    :cond_a
    move v15, v9

    move v12, v10

    goto :goto_9

    :cond_b
    :goto_8
    move v12, v9

    move v15, v10

    .line 12
    :goto_9
    invoke-virtual {v3, v12, v15, v6, v14}, Lg6/n;->b(IIII)F

    move-result v4

    cmpg-float v19, v4, p8

    if-lez v19, :cond_1c

    move/from16 v19, v11

    .line 13
    invoke-virtual {v3, v12, v15, v6, v14}, Lg6/n;->a(IIII)Lg6/n$d;

    move-result-object v11

    if-eqz v11, :cond_1b

    int-to-float v0, v12

    move/from16 p6, v0

    mul-float v0, v4, p6

    move/from16 v21, v9

    move/from16 v20, v10

    float-to-double v9, v0

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v22

    double-to-int v0, v9

    int-to-float v9, v15

    mul-float v10, v4, v9

    move/from16 v24, v9

    float-to-double v9, v10

    add-double v9, v9, v22

    double-to-int v9, v9

    .line 14
    div-int v0, v12, v0

    .line 15
    div-int v9, v15, v9

    .line 16
    sget-object v10, Lg6/n$d;->a:Lg6/n$d;

    if-ne v11, v10, :cond_c

    .line 17
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    .line 18
    :cond_c
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    :goto_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v25, v0

    const/16 v0, 0x17

    if-gt v9, v0, :cond_d

    sget-object v0, Lg6/t;->j:Ljava/util/Set;

    move/from16 v26, v12

    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    move/from16 v26, v12

    .line 21
    :cond_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v11, v10, :cond_f

    int-to-float v10, v0

    div-float v4, v18, v4

    cmpg-float v4, v10, v4

    if-gez v4, :cond_f

    shl-int/lit8 v0, v0, 0x1

    .line 22
    :cond_f
    :goto_b
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_10

    const/16 v4, 0x8

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float v9, p6, v8

    float-to-double v9, v9

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float v8, v24, v8

    float-to-double v10, v8

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    .line 27
    div-int/2addr v0, v4

    if-lez v0, :cond_17

    .line 28
    div-int/2addr v9, v0

    .line 29
    div-int/2addr v8, v0

    goto :goto_f

    .line 30
    :cond_10
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_16

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_11

    goto :goto_e

    .line 31
    :cond_11
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x18

    if-lt v9, v4, :cond_12

    int-to-float v0, v0

    div-float v4, p6, v0

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float v0, v24, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_f

    :cond_12
    int-to-float v0, v0

    div-float v4, p6, v0

    float-to-double v8, v4

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v9, v8

    div-float v0, v24, v0

    float-to-double v10, v0

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_c
    double-to-int v8, v10

    goto :goto_f

    .line 36
    :cond_13
    rem-int v12, v26, v0

    if-nez v12, :cond_14

    rem-int v4, v15, v0

    if-eqz v4, :cond_15

    :cond_14
    const/4 v12, 0x1

    goto :goto_d

    .line 37
    :cond_15
    div-int v9, v26, v0

    .line 38
    div-int v8, v15, v0

    goto :goto_f

    .line 39
    :goto_d
    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    invoke-static {v1, v2, v5, v7}, Lg6/t;->c(Lg6/z;Landroid/graphics/BitmapFactory$Options;Lg6/t$baz;Lb6/a;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v4, v8}, [I

    move-result-object v4

    .line 43
    aget v9, v4, v0

    .line 44
    aget v8, v4, v12

    goto :goto_f

    :cond_16
    :goto_e
    int-to-float v0, v0

    div-float v4, p6, v0

    float-to-double v8, v4

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v9, v8

    div-float v0, v24, v0

    float-to-double v10, v0

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_c

    .line 47
    :cond_17
    :goto_f
    invoke-virtual {v3, v9, v8, v6, v14}, Lg6/n;->b(IIII)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v8

    if-gtz v0, :cond_18

    move-wide v10, v3

    goto :goto_10

    :cond_18
    div-double v10, v8, v3

    :goto_10
    const-wide v24, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v10, v10, v24

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    int-to-double v11, v10

    mul-double/2addr v11, v3

    add-double v11, v11, v22

    double-to-int v11, v11

    int-to-float v12, v11

    int-to-float v10, v10

    div-float/2addr v12, v10

    move-wide/from16 v26, v8

    float-to-double v8, v12

    div-double v8, v3, v8

    int-to-double v10, v11

    mul-double/2addr v8, v10

    add-double v8, v8, v22

    double-to-int v8, v8

    .line 49
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_19

    goto :goto_11

    :cond_19
    div-double v3, v26, v3

    :goto_11
    mul-double v3, v3, v24

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    .line 51
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 52
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_1a

    if-lez v0, :cond_1a

    if-eq v3, v0, :cond_1a

    const/4 v12, 0x1

    .line 53
    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_12
    const/4 v0, 0x2

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    .line 54
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_12

    .line 55
    :goto_13
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v0, p0

    move/from16 v4, v20

    move/from16 v9, v21

    goto :goto_15

    .line 56
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v21, v9

    move/from16 v20, v10

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    .line 58
    const-string v3, "x"

    move/from16 v4, v20

    invoke-static {v4, v9, v3, v2, v1}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v2, "]"

    .line 60
    invoke-static {v6, v14, v3, v2, v1}, Lcom/criteo/publisher/k0/d/bar;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :goto_14
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 63
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    move-object/from16 v0, p0

    .line 64
    :goto_15
    iget-object v3, v0, Lg6/t;->e:Lg6/y;

    move/from16 v10, v16

    move/from16 v8, v19

    .line 65
    invoke-virtual {v3, v6, v14, v8, v10}, Lg6/y;->c(IIZZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 66
    invoke-static {}, LM0/n0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x0

    .line 67
    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_16

    :cond_1e
    const/4 v12, 0x0

    :goto_16
    if-eqz v3, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_19

    .line 68
    :cond_20
    sget-object v3, LZ5/baz;->a:LZ5/baz;

    move-object/from16 v8, p4

    if-eq v8, v3, :cond_23

    .line 69
    :try_start_0
    invoke-interface {v1}, Lg6/z;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    const/4 v3, 0x3

    .line 70
    invoke-static {v13, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 71
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_21
    move v3, v12

    :goto_17
    if-eqz v3, :cond_22

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_18

    :cond_22
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_18
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v3, v8, :cond_1f

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_19

    :cond_23
    const/4 v3, 0x1

    .line 75
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    :goto_19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v4, :cond_24

    if-ltz v9, :cond_24

    if-eqz p9, :cond_24

    goto :goto_1c

    .line 77
    :cond_24
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_25

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_25

    if-eq v6, v10, :cond_25

    move v10, v3

    goto :goto_1a

    :cond_25
    move v10, v12

    :goto_1a
    if-eqz v10, :cond_26

    int-to-float v6, v6

    .line 78
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    goto :goto_1b

    :cond_26
    move/from16 v6, v18

    .line 79
    :goto_1b
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    int-to-float v10, v10

    div-float/2addr v4, v10

    float-to-double v14, v4

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    int-to-float v9, v9

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 82
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v9, v9

    mul-float/2addr v9, v6

    .line 83
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v6, 0x2

    .line 84
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v6, v4

    :goto_1c
    const/16 v4, 0x1a

    const/4 v9, 0x0

    if-lez v6, :cond_2a

    if-lez v14, :cond_2a

    if-lt v8, v4, :cond_28

    .line 85
    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LM0/n0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    if-ne v10, v11, :cond_27

    goto :goto_1e

    .line 86
    :cond_27
    invoke-static {v2}, Lk5/baz;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v10

    goto :goto_1d

    :cond_28
    move-object v10, v9

    :goto_1d
    if-nez v10, :cond_29

    .line 87
    iget-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    :cond_29
    invoke-interface {v7, v6, v14, v10}, Lb6/a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2a
    :goto_1e
    if-eqz p5, :cond_2e

    const/16 v6, 0x1c

    if-lt v8, v6, :cond_2d

    .line 89
    sget-object v4, LZ5/g;->a:LZ5/g;

    move-object/from16 v6, p5

    if-ne v6, v4, :cond_2b

    invoke-static {v2}, Lg6/r;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v2}, Lg6/r;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 90
    invoke-static {v4}, LM0/N1;->b(Landroid/graphics/ColorSpace;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move v6, v3

    goto :goto_1f

    :cond_2b
    move v6, v12

    :goto_1f
    if-eqz v6, :cond_2c

    .line 91
    invoke-static {}, LM0/W0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v3

    goto :goto_20

    :cond_2c
    invoke-static {}, LM0/X0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v3

    :goto_20
    invoke-static {v3}, LM0/O1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v2, v3}, Lg6/s;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_21

    :cond_2d
    if-lt v8, v4, :cond_2e

    .line 92
    invoke-static {}, LM0/X0;->a()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, LM0/Q1;->a()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v2, v3}, Lg6/s;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 93
    :cond_2e
    :goto_21
    invoke-static {v1, v2, v5, v7}, Lg6/t;->c(Lg6/z;Landroid/graphics/BitmapFactory$Options;Lg6/t$baz;Lb6/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    invoke-interface {v5, v1, v7}, Lg6/t$baz;->b(Landroid/graphics/Bitmap;Lb6/a;)V

    const/4 v6, 0x2

    .line 95
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 96
    invoke-static {v1}, Lg6/t;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 97
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lg6/t;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_2f
    if-eqz v1, :cond_31

    .line 100
    iget-object v2, v0, Lg6/t;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v17, :pswitch_data_2

    move-object v9, v1

    goto/16 :goto_24

    .line 101
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_22

    .line 102
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    .line 103
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v5, v18

    .line 104
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    .line 105
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    :pswitch_8
    move/from16 v5, v18

    .line 106
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    :pswitch_9
    move/from16 v5, v18

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_22

    .line 110
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_22

    :pswitch_b
    move/from16 v5, v18

    .line 111
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    :goto_22
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    move/from16 v6, p8

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_23

    :cond_30
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    :goto_23
    invoke-interface {v7, v4, v5, v6}, Lb6/a;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 118
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 120
    invoke-static {v1, v4, v2}, Lg6/J;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v9, v4

    .line 121
    :goto_24
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 122
    invoke-interface {v7, v1}, Lb6/a;->c(Landroid/graphics/Bitmap;)V

    :cond_31
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
