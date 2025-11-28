.class public final synthetic LE/f;
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
    iput p1, p0, LE/f;->a:I

    iput-object p2, p0, LE/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LE/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LE/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 9
    .line 10
    iget-object v1, p0, LE/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONException;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->f:Ll2/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lo2/bar;

    .line 31
    .line 32
    new-instance v3, Ln2/c;

    .line 33
    .line 34
    invoke-direct {v3}, Ln2/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lo2/bar;-><init>(Ln2/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lo2/bar;

    .line 42
    .line 43
    new-instance v1, Ln2/c;

    .line 44
    .line 45
    invoke-direct {v1}, Ln2/c;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Unknown error"

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lo2/bar;-><init>(Ln2/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v2}, Ll2/m;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "callback"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v0, p0, LE/f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LE/o;

    .line 67
    .line 68
    iget-object v1, p0, LE/f;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lw/b0;

    .line 71
    .line 72
    iget-object v2, v0, LE/o;->c:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 73
    .line 74
    new-instance v3, LE/k;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, LE/k;-><init>(LE/o;Lw/b0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, Lw/b0;->U(Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/core/util/baz;)Landroid/view/Surface;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, LE/o;->a:LE/q;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, LE/q;->g(Landroid/view/Surface;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LE/o;->h:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
