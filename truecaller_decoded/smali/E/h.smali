.class public final synthetic LE/h;
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
    iput p1, p0, LE/h;->a:I

    iput-object p2, p0, LE/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LE/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LE/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 9
    .line 10
    iget-object v1, p0, LE/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:Ll2/m;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lm2/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lm2/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ll2/m;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "callback"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LE/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LE/o;

    .line 41
    .line 42
    iget-object v1, p0, LE/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lw/o0;

    .line 45
    .line 46
    iget v2, v0, LE/o;->i:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v0, LE/o;->i:I

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    iget-object v4, v0, LE/o;->a:LE/q;

    .line 55
    .line 56
    iget-object v5, v4, LE/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-static {v5, v3}, LG/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, LE/q;->c:Ljava/lang/Thread;

    .line 62
    .line 63
    invoke-static {v3}, LG/d;->c(Ljava/lang/Thread;)V

    .line 64
    .line 65
    .line 66
    iget v3, v4, LE/q;->m:I

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lw/o0;->b:Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/view/Surface;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, LE/o;->c:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 90
    .line 91
    new-instance v5, LE/l;

    .line 92
    .line 93
    invoke-direct {v5, v0, v1}, LE/l;-><init>(LE/o;Lw/o0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Lw/o0;->b(Ljava/util/concurrent/Executor;Lw/o0$b;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, LE/m;

    .line 100
    .line 101
    invoke-direct {v5, v0, v1, v2, v3}, LE/m;-><init>(LE/o;Lw/o0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4, v5}, Lw/o0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/baz;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LE/o;->d:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
