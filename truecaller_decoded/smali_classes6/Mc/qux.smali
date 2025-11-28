.class public final LMc/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMc/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMc/bar;)V
    .locals 1
    .param p1    # LMc/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stubManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMc/qux;->a:LMc/bar;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "openIdToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenRequest;->newBuilder()Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenRequest$bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenRequest$bar;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenRequest;

    .line 18
    .line 19
    iget-object v0, p0, LMc/qux;->a:LMc/bar;

    .line 20
    .line 21
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LRc/bar$bar;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 32
    .line 33
    sget-object v2, LRc/bar;->a:Lio/grpc/P;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-class v3, LRc/bar;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sget-object v2, LRc/bar;->a:Lio/grpc/P;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 49
    .line 50
    iput-object v4, v2, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 51
    .line 52
    const-string v4, "truecaller.accountonboarding.v1.AccountOnboardingAuthenticated"

    .line 53
    .line 54
    const-string v5, "UpdateOpenIdToken"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v2, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v2, Lio/grpc/P$bar;->e:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenRequest;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    .line 71
    new-instance v5, Lz10/baz$bar;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v2, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 77
    .line 78
    invoke-static {}, Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenResponse;->getDefaultInstance()Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lz10/baz$bar;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v2, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, LRc/bar;->a:Lio/grpc/P;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v3

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 103
    .line 104
    invoke-static {v1, v2, v0, p1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/truecaller/accountonboarding/v1/Service$UpdateOpenIdTokenResponse;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "Could not create stub"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
.end method
