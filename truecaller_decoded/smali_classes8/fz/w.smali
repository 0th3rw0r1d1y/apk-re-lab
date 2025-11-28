.class public final synthetic Lfz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfz/A;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;


# direct methods
.method public synthetic constructor <init>(Lfz/A;Ljava/lang/String;JLcom/truecaller/familyprotect/api/model/Family$Participant$Role;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/w;->a:Lfz/A;

    iput-object p2, p0, Lfz/w;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfz/w;->c:J

    iput-object p5, p0, Lfz/w;->d:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfz/w;->a:Lfz/A;

    .line 2
    .line 3
    iget-object v1, p0, Lfz/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lfz/w;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lfz/w;->d:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 8
    .line 9
    iget-object v0, v0, Lfz/A;->b:Lhz/g;

    .line 10
    .line 11
    invoke-static {v0}, Lhz/f$bar;->a(Lhz/f;)LGy/bar$bar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/truecaller/familygroup/v1/UpdateMemberRoleRequest;->newBuilder()Lcom/truecaller/familygroup/v1/UpdateMemberRoleRequest$baz;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v1}, Lcom/truecaller/familygroup/v1/UpdateMemberRoleRequest$baz;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2, v3}, Lcom/truecaller/familygroup/v1/UpdateMemberRoleRequest$baz;->b(J)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lfz/A$bar;->$EnumSwitchMapping$1:[I

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/truecaller/familygroup/v1/Role;->ROLE_MEMBER:Lcom/truecaller/familygroup/v1/Role;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    sget-object v1, Lcom/truecaller/familygroup/v1/Role;->ROLE_ADMIN:Lcom/truecaller/familygroup/v1/Role;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v1}, Lcom/truecaller/familygroup/v1/UpdateMemberRoleRequest$baz;->c(Lcom/truecaller/familygroup/v1/Role;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/truecaller/familygroup/v1/UpdateMemberRoleRequest;

    .line 60
    .line 61
    iget-object v3, v0, Lio/grpc/stub/qux;->a:Lio/grpc/a;

    .line 62
    .line 63
    sget-object v4, LGy/bar;->g:Lio/grpc/P;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    const-class v5, LGy/bar;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    sget-object v4, LGy/bar;->g:Lio/grpc/P;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lio/grpc/P;->b()Lio/grpc/P$bar;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 79
    .line 80
    iput-object v6, v4, Lio/grpc/P$bar;->c:Lio/grpc/P$qux;

    .line 81
    .line 82
    const-string v6, "truecaller.familygroup.v1.FamilyGroup"

    .line 83
    .line 84
    const-string v7, "UpdateMemberRole"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lio/grpc/P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v4, Lio/grpc/P$bar;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v2, v4, Lio/grpc/P$bar;->e:Z

    .line 93
    .line 94
    invoke-static {}, Lcom/truecaller/familygroup/v1/UpdateMemberRoleRequest;->getDefaultInstance()Lcom/truecaller/familygroup/v1/UpdateMemberRoleRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Lz10/baz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    .line 100
    new-instance v6, Lz10/baz$bar;

    .line 101
    .line 102
    invoke-direct {v6, v2}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v4, Lio/grpc/P$bar;->a:Lz10/baz$bar;

    .line 106
    .line 107
    invoke-static {}, Lcom/truecaller/familygroup/v1/UpdateMemberRoleResponse;->getDefaultInstance()Lcom/truecaller/familygroup/v1/UpdateMemberRoleResponse;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v6, Lz10/baz$bar;

    .line 112
    .line 113
    invoke-direct {v6, v2}, Lz10/baz$bar;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v4, Lio/grpc/P$bar;->b:Lz10/baz$bar;

    .line 117
    .line 118
    invoke-virtual {v4}, Lio/grpc/P$bar;->a()Lio/grpc/P;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sput-object v2, LGy/bar;->g:Lio/grpc/P;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    monitor-exit v5

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_3
    iget-object v0, v0, Lio/grpc/stub/qux;->b:Lio/grpc/qux;

    .line 133
    .line 134
    invoke-static {v3, v4, v0, v1}, Lio/grpc/stub/a;->b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/truecaller/familygroup/v1/UpdateMemberRoleResponse;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    return-object v0
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
