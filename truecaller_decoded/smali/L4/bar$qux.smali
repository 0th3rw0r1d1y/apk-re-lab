.class public final enum LL4/bar$qux;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL4/bar$qux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LL4/bar$qux;

.field public static final synthetic c:[LL4/bar$qux;


# instance fields
.field public final a:LLa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LL4/bar$qux;

    .line 2
    .line 3
    invoke-static {}, LSa/n;->x()LSa/n$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 11
    .line 12
    check-cast v2, LSa/n;

    .line 13
    .line 14
    invoke-static {v2}, LSa/n;->q(LSa/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 21
    .line 22
    check-cast v2, LSa/n;

    .line 23
    .line 24
    invoke-static {v2}, LSa/n;->r(LSa/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 31
    .line 32
    check-cast v2, LSa/n;

    .line 33
    .line 34
    invoke-static {v2}, LSa/n;->s(LSa/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->e()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LSa/n;

    .line 42
    .line 43
    invoke-static {}, LSa/m;->u()LSa/m$bar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 51
    .line 52
    check-cast v3, LSa/m;

    .line 53
    .line 54
    invoke-static {v3}, LSa/m;->r(LSa/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 61
    .line 62
    check-cast v3, LSa/m;

    .line 63
    .line 64
    invoke-static {v3, v1}, LSa/m;->q(LSa/m;LSa/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->e()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LSa/m;

    .line 72
    .line 73
    new-instance v2, LTa/qux;

    .line 74
    .line 75
    const-class v3, LLa/n;

    .line 76
    .line 77
    invoke-direct {v2, v3}, LLa/c$baz;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    new-array v4, v3, [LLa/c$baz;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v2, v4, v5

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aget-object v6, v4, v5

    .line 92
    .line 93
    iget-object v7, v6, LLa/c$baz;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    iget-object v4, v4, LLa/c$baz;->a:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/bar;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, LLa/b$bar;->b:LLa/b$bar;

    .line 116
    .line 117
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    .line 118
    .line 119
    invoke-static {v4, v1, v2}, LLa/b;->a(Ljava/lang/String;[BLLa/b$bar;)LLa/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, LL4/bar$qux;-><init>(LLa/b;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LL4/bar$qux;->b:LL4/bar$qux;

    .line 127
    .line 128
    new-array v1, v3, [LL4/bar$qux;

    .line 129
    .line 130
    aput-object v0, v1, v5

    .line 131
    .line 132
    sput-object v1, LL4/bar$qux;->c:[LL4/bar$qux;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v1}, Landroidx/room/I;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
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

.method public constructor <init>(LLa/b;)V
    .locals 2

    .line 1
    const-string v0, "AES256_GCM_HKDF_4KB"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LL4/bar$qux;->a:LLa/b;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method public static valueOf(Ljava/lang/String;)LL4/bar$qux;
    .locals 1

    .line 1
    const-class v0, LL4/bar$qux;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL4/bar$qux;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
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
.end method

.method public static values()[LL4/bar$qux;
    .locals 1

    .line 1
    sget-object v0, LL4/bar$qux;->c:[LL4/bar$qux;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL4/bar$qux;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL4/bar$qux;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method
