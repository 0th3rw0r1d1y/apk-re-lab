.class public final synthetic Lfz/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfz/A;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfz/A;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/y;->a:Lfz/A;

    iput-object p2, p0, Lfz/y;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfz/y;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfz/y;->a:Lfz/A;

    .line 2
    .line 3
    iget-object v1, p0, Lfz/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lfz/y;->c:J

    .line 6
    .line 7
    iget-object v0, v0, Lfz/A;->b:Lhz/g;

    .line 8
    .line 9
    invoke-static {v0}, Lhz/f$bar;->a(Lhz/f;)LGy/bar$bar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/truecaller/familygroup/v1/RemoveMemberRequest;->newBuilder()Lcom/truecaller/familygroup/v1/RemoveMemberRequest$baz;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Lcom/truecaller/familygroup/v1/RemoveMemberRequest$baz;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Lcom/truecaller/familygroup/v1/RemoveMemberRequest$baz;->b(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/truecaller/familygroup/v1/RemoveMemberRequest;

    .line 30
    .line 31
    iget-object v2, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 32
    .line 33
    sget-object v3, LGy/bar;->f:Lio/grpc/P;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-class v4, LGy/bar;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    sget-object v3, LGy/bar;->f:Lio/grpc/P;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 49
    .line 50
    iput-object v5, v3, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 51
    .line 52
    const-string v5, "truecaller.familygroup.v1.FamilyGroup"

    .line 53
    .line 54
    const-string v6, "RemoveMember"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v3, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iput-boolean v5, v3, Lio/grpc/P$bar;->e:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/truecaller/familygroup/v1/RemoveMemberRequest;->getDefaultInstance()Lcom/truecaller/familygroup/v1/RemoveMemberRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    .line 71
    new-instance v6, Lz10/baz$bar;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v3, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 77
    .line 78
    invoke-static {}, Lcom/truecaller/familygroup/v1/RemoveMemberResponse;->getDefaultInstance()Lcom/truecaller/familygroup/v1/RemoveMemberResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lz10/baz$bar;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v3, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 88
    .line 89
    invoke-virtual {v3}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, LGy/bar;->f:Lio/grpc/P;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v4

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/truecaller/familygroup/v1/RemoveMemberResponse;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    return-object v0
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
.end method
