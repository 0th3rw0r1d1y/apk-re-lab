.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/bar$bar;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Ln2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 2
    .line 3
    new-instance v1, Ln2/y;

    .line 4
    .line 5
    invoke-direct {v1}, Ln2/y;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 14
    .line 15
    new-instance v1, Ln2/bar;

    .line 16
    .line 17
    invoke-direct {v1}, Ln2/bar;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 26
    .line 27
    new-instance v1, Ln2/o;

    .line 28
    .line 29
    invoke-direct {v1}, Ln2/o;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 38
    .line 39
    new-instance v1, Ln2/baz;

    .line 40
    .line 41
    invoke-direct {v1}, Ln2/baz;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 50
    .line 51
    new-instance v1, Ln2/a;

    .line 52
    .line 53
    invoke-direct {v1}, Ln2/a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 62
    .line 63
    new-instance v1, Ln2/i;

    .line 64
    .line 65
    invoke-direct {v1}, Ln2/i;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 74
    .line 75
    new-instance v1, Ln2/c;

    .line 76
    .line 77
    invoke-direct {v1}, Ln2/c;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 86
    .line 87
    new-instance v1, Ln2/k;

    .line 88
    .line 89
    invoke-direct {v1}, Ln2/k;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 98
    .line 99
    new-instance v1, Ln2/m;

    .line 100
    .line 101
    invoke-direct {v1}, Ln2/m;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 110
    .line 111
    new-instance v1, Ln2/p;

    .line 112
    .line 113
    invoke-direct {v1}, Ln2/p;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 122
    .line 123
    new-instance v1, Ln2/u;

    .line 124
    .line 125
    invoke-direct {v1}, Ln2/u;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 134
    .line 135
    new-instance v1, Ln2/w;

    .line 136
    .line 137
    invoke-direct {v1}, Ln2/w;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    new-array v1, v0, [Lkotlin/Pair;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    aput-object v2, v1, v14

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    aput-object v3, v1, v2

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    aput-object v4, v1, v2

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    aput-object v5, v1, v2

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    aput-object v6, v1, v2

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    aput-object v7, v1, v2

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    aput-object v8, v1, v2

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    aput-object v9, v1, v2

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    aput-object v10, v1, v2

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    aput-object v11, v1, v2

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    aput-object v12, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    aput-object v13, v1, v2

    .line 188
    .line 189
    const-string v2, "pairs"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/N;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "<this>"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "destination"

    .line 209
    .line 210
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1}, Lkotlin/collections/O;->n(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 214
    .line 215
    .line 216
    sput-object v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/bar;->a:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    return-void
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
