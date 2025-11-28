.class public final synthetic LTH/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/ByteString;

.field public final synthetic b:Lkotlin/jvm/internal/G;

.field public final synthetic c:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$MessageEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lkotlin/jvm/internal/G;Lcom/truecaller/api/services/messenger/v1/models/MessageContent$MessageEntity;LTH/M0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH/L0;->a:Lcom/google/protobuf/ByteString;

    iput-object p2, p0, LTH/L0;->b:Lkotlin/jvm/internal/G;

    iput-object p3, p0, LTH/L0;->c:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$MessageEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTH/L0;->b:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    iget-object v1, p0, LTH/L0;->c:Lcom/truecaller/api/services/messenger/v1/models/MessageContent$MessageEntity;

    .line 4
    .line 5
    check-cast p1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const-string v2, "out"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LTH/L0;->a:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->newInput()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lr20/baz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$MessageEntity;->getLinkPreview()Lcom/truecaller/api/services/messenger/v1/models/MessageContent$MessageEntity$LinkPreview;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/models/MessageContent$MessageEntity$LinkPreview;->hasPlayable()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_1
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    if-ne v3, p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/G;->a:Z

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v2, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
.end method
