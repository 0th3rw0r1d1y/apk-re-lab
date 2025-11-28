.class public final synthetic Lfz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfz/A;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfz/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/x;->a:Lfz/A;

    iput-object p2, p0, Lfz/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfz/x;->a:Lfz/A;

    .line 2
    .line 3
    iget-object v1, p0, Lfz/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lfz/A;->b:Lhz/g;

    .line 6
    .line 7
    iget-object v0, v0, Lhz/g;->b:Lhz/e;

    .line 8
    .line 9
    sget-object v2, LTr/qux$bar;->a:LTr/qux$bar;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LII/bar;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LGy/bar$bar;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/truecaller/familygroup/v1/ListFamilyGroupRequestV2;->newBuilder()Lcom/truecaller/familygroup/v1/ListFamilyGroupRequestV2$baz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/truecaller/familygroup/v1/ListFamilyGroupRequestV2$baz;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/truecaller/familygroup/v1/ListFamilyGroupRequestV2;

    .line 33
    .line 34
    iget-object v2, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 35
    .line 36
    sget-object v3, LGy/bar;->b:Lio/grpc/P;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-class v4, LGy/bar;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    sget-object v3, LGy/bar;->b:Lio/grpc/P;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 52
    .line 53
    iput-object v5, v3, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 54
    .line 55
    const-string v5, "truecaller.familygroup.v1.FamilyGroup"

    .line 56
    .line 57
    const-string v6, "ListFamilyGroupV2"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v3, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v3, Lio/grpc/P$bar;->e:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/truecaller/familygroup/v1/ListFamilyGroupRequestV2;->getDefaultInstance()Lcom/truecaller/familygroup/v1/ListFamilyGroupRequestV2;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    new-instance v6, Lz10/baz$bar;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v3, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 80
    .line 81
    invoke-static {}, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;->getDefaultInstance()Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lz10/baz$bar;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v3, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, LGy/bar;->b:Lio/grpc/P;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    monitor-exit v4

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_2
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/truecaller/familygroup/v1/ListFamilyGroupResponseV2;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    return-object v0
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
