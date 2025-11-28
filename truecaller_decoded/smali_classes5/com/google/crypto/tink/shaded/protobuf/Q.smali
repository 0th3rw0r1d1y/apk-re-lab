.class public final Lcom/google/crypto/tink/shaded/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/M;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/T;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/C;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/M;Z[IIILcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/C;Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->c:I

    .line 5
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/t;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lcom/google/crypto/tink/shaded/protobuf/m;->e(Lcom/google/crypto/tink/shaded/protobuf/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 9
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->i:[I

    .line 10
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:I

    .line 11
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    .line 12
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->l:Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 13
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->m:Lcom/google/crypto/tink/shaded/protobuf/C;

    .line 14
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 15
    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 16
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->e:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 17
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    return-void
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, " not found. Known fields are "

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
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
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/l0;->f:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 15
    .line 16
    :cond_0
    return-object v0
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static r(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

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
    .line 29
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
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/C;Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/H;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->w(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/C;Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/H;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/C;Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/H;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/b0;",
            "Lcom/google/crypto/tink/shaded/protobuf/T;",
            "Lcom/google/crypto/tink/shaded/protobuf/C;",
            "Lcom/google/crypto/tink/shaded/protobuf/k0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/H;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/Q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v11, v3

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v7, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v5, v7, :cond_2

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0x1fff

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-lt v8, v7, :cond_1

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0x1fff

    .line 44
    .line 45
    shl-int/2addr v8, v9

    .line 46
    or-int/2addr v5, v8

    .line 47
    add-int/lit8 v9, v9, 0xd

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v8, v9

    .line 52
    or-int/2addr v5, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v10, 0x1

    .line 55
    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-lt v9, v7, :cond_4

    .line 62
    .line 63
    and-int/lit16 v9, v9, 0x1fff

    .line 64
    .line 65
    const/16 v10, 0xd

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lt v8, v7, :cond_3

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v8, v10

    .line 78
    or-int/2addr v9, v8

    .line 79
    add-int/lit8 v10, v10, 0xd

    .line 80
    .line 81
    move v8, v12

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v8, v10

    .line 84
    or-int/2addr v9, v8

    .line 85
    move v8, v12

    .line 86
    :cond_4
    if-nez v9, :cond_5

    .line 87
    .line 88
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/Q;->q:[I

    .line 89
    .line 90
    move v6, v3

    .line 91
    move v10, v6

    .line 92
    move v13, v10

    .line 93
    move v14, v13

    .line 94
    move v15, v14

    .line 95
    move-object v12, v9

    .line 96
    move v9, v15

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-lt v8, v7, :cond_7

    .line 106
    .line 107
    and-int/lit16 v8, v8, 0x1fff

    .line 108
    .line 109
    const/16 v10, 0xd

    .line 110
    .line 111
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-lt v9, v7, :cond_6

    .line 118
    .line 119
    and-int/lit16 v9, v9, 0x1fff

    .line 120
    .line 121
    shl-int/2addr v9, v10

    .line 122
    or-int/2addr v8, v9

    .line 123
    add-int/lit8 v10, v10, 0xd

    .line 124
    .line 125
    move v9, v12

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v9, v10

    .line 128
    or-int/2addr v8, v9

    .line 129
    move v9, v12

    .line 130
    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v7, :cond_9

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    const/16 v12, 0xd

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lt v10, v7, :cond_8

    .line 149
    .line 150
    and-int/lit16 v10, v10, 0x1fff

    .line 151
    .line 152
    shl-int/2addr v10, v12

    .line 153
    or-int/2addr v9, v10

    .line 154
    add-int/lit8 v12, v12, 0xd

    .line 155
    .line 156
    move v10, v13

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v10, v12

    .line 159
    or-int/2addr v9, v10

    .line 160
    move v10, v13

    .line 161
    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v7, :cond_b

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    const/16 v13, 0xd

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 174
    .line 175
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-lt v12, v7, :cond_a

    .line 180
    .line 181
    and-int/lit16 v12, v12, 0x1fff

    .line 182
    .line 183
    shl-int/2addr v12, v13

    .line 184
    or-int/2addr v10, v12

    .line 185
    add-int/lit8 v13, v13, 0xd

    .line 186
    .line 187
    move v12, v14

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v12, v13

    .line 190
    or-int/2addr v10, v12

    .line 191
    move v12, v14

    .line 192
    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-lt v12, v7, :cond_d

    .line 199
    .line 200
    and-int/lit16 v12, v12, 0x1fff

    .line 201
    .line 202
    const/16 v14, 0xd

    .line 203
    .line 204
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 205
    .line 206
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-lt v13, v7, :cond_c

    .line 211
    .line 212
    and-int/lit16 v13, v13, 0x1fff

    .line 213
    .line 214
    shl-int/2addr v13, v14

    .line 215
    or-int/2addr v12, v13

    .line 216
    add-int/lit8 v14, v14, 0xd

    .line 217
    .line 218
    move v13, v15

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v13, v14

    .line 221
    or-int/2addr v12, v13

    .line 222
    move v13, v15

    .line 223
    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-lt v13, v7, :cond_f

    .line 230
    .line 231
    and-int/lit16 v13, v13, 0x1fff

    .line 232
    .line 233
    const/16 v15, 0xd

    .line 234
    .line 235
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 236
    .line 237
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-lt v14, v7, :cond_e

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0x1fff

    .line 244
    .line 245
    shl-int/2addr v14, v15

    .line 246
    or-int/2addr v13, v14

    .line 247
    add-int/lit8 v15, v15, 0xd

    .line 248
    .line 249
    move/from16 v14, v16

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    shl-int/2addr v14, v15

    .line 253
    or-int/2addr v13, v14

    .line 254
    move/from16 v14, v16

    .line 255
    .line 256
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 257
    .line 258
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-lt v14, v7, :cond_11

    .line 263
    .line 264
    and-int/lit16 v14, v14, 0x1fff

    .line 265
    .line 266
    const/16 v16, 0xd

    .line 267
    .line 268
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-lt v15, v7, :cond_10

    .line 275
    .line 276
    and-int/lit16 v15, v15, 0x1fff

    .line 277
    .line 278
    shl-int v15, v15, v16

    .line 279
    .line 280
    or-int/2addr v14, v15

    .line 281
    add-int/lit8 v16, v16, 0xd

    .line 282
    .line 283
    move/from16 v15, v17

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_10
    shl-int v15, v15, v16

    .line 287
    .line 288
    or-int/2addr v14, v15

    .line 289
    move/from16 v15, v17

    .line 290
    .line 291
    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 292
    .line 293
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-lt v15, v7, :cond_13

    .line 298
    .line 299
    and-int/lit16 v15, v15, 0x1fff

    .line 300
    .line 301
    move/from16 v3, v16

    .line 302
    .line 303
    const/16 v16, 0xd

    .line 304
    .line 305
    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-lt v3, v7, :cond_12

    .line 312
    .line 313
    and-int/lit16 v3, v3, 0x1fff

    .line 314
    .line 315
    shl-int v3, v3, v16

    .line 316
    .line 317
    or-int/2addr v15, v3

    .line 318
    add-int/lit8 v16, v16, 0xd

    .line 319
    .line 320
    move/from16 v3, v18

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    shl-int v3, v3, v16

    .line 324
    .line 325
    or-int/2addr v15, v3

    .line 326
    move/from16 v3, v18

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_13
    move/from16 v3, v16

    .line 330
    .line 331
    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-lt v3, v7, :cond_15

    .line 338
    .line 339
    and-int/lit16 v3, v3, 0x1fff

    .line 340
    .line 341
    move/from16 v6, v16

    .line 342
    .line 343
    const/16 v16, 0xd

    .line 344
    .line 345
    :goto_c
    add-int/lit8 v19, v6, 0x1

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-lt v6, v7, :cond_14

    .line 352
    .line 353
    and-int/lit16 v6, v6, 0x1fff

    .line 354
    .line 355
    shl-int v6, v6, v16

    .line 356
    .line 357
    or-int/2addr v3, v6

    .line 358
    add-int/lit8 v16, v16, 0xd

    .line 359
    .line 360
    move/from16 v6, v19

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_14
    shl-int v6, v6, v16

    .line 364
    .line 365
    or-int/2addr v3, v6

    .line 366
    move/from16 v16, v19

    .line 367
    .line 368
    :cond_15
    add-int v6, v3, v14

    .line 369
    .line 370
    add-int/2addr v6, v15

    .line 371
    new-array v6, v6, [I

    .line 372
    .line 373
    mul-int/lit8 v15, v8, 0x2

    .line 374
    .line 375
    add-int/2addr v15, v9

    .line 376
    move v9, v12

    .line 377
    move-object v12, v6

    .line 378
    move v6, v13

    .line 379
    move v13, v3

    .line 380
    move v3, v8

    .line 381
    move/from16 v8, v16

    .line 382
    .line 383
    :goto_d
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 384
    .line 385
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:[Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v20, v3

    .line 388
    .line 389
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move/from16 v21, v5

    .line 396
    .line 397
    mul-int/lit8 v5, v6, 0x3

    .line 398
    .line 399
    new-array v5, v5, [I

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    const/4 v5, 0x2

    .line 404
    mul-int/2addr v6, v5

    .line 405
    new-array v6, v6, [Ljava/lang/Object;

    .line 406
    .line 407
    add-int/2addr v14, v13

    .line 408
    move/from16 v25, v13

    .line 409
    .line 410
    move/from16 v26, v14

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    :goto_e
    if-ge v8, v2, :cond_34

    .line 416
    .line 417
    add-int/lit8 v27, v8, 0x1

    .line 418
    .line 419
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    move/from16 v28, v2

    .line 424
    .line 425
    const v2, 0xd800

    .line 426
    .line 427
    .line 428
    if-lt v8, v2, :cond_17

    .line 429
    .line 430
    and-int/lit16 v8, v8, 0x1fff

    .line 431
    .line 432
    move/from16 v2, v27

    .line 433
    .line 434
    const/16 v27, 0xd

    .line 435
    .line 436
    :goto_f
    add-int/lit8 v29, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move-object/from16 v30, v6

    .line 443
    .line 444
    const v6, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v2, v6, :cond_16

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    .line 451
    shl-int v2, v2, v27

    .line 452
    .line 453
    or-int/2addr v8, v2

    .line 454
    add-int/lit8 v27, v27, 0xd

    .line 455
    .line 456
    move/from16 v2, v29

    .line 457
    .line 458
    move-object/from16 v6, v30

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    shl-int v2, v2, v27

    .line 462
    .line 463
    or-int/2addr v8, v2

    .line 464
    move/from16 v2, v29

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_17
    move-object/from16 v30, v6

    .line 468
    .line 469
    move/from16 v2, v27

    .line 470
    .line 471
    :goto_10
    add-int/lit8 v6, v2, 0x1

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move/from16 v27, v6

    .line 478
    .line 479
    const v6, 0xd800

    .line 480
    .line 481
    .line 482
    if-lt v2, v6, :cond_19

    .line 483
    .line 484
    and-int/lit16 v2, v2, 0x1fff

    .line 485
    .line 486
    move/from16 v6, v27

    .line 487
    .line 488
    const/16 v27, 0xd

    .line 489
    .line 490
    :goto_11
    add-int/lit8 v29, v6, 0x1

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    move/from16 v31, v2

    .line 497
    .line 498
    const v2, 0xd800

    .line 499
    .line 500
    .line 501
    if-lt v6, v2, :cond_18

    .line 502
    .line 503
    and-int/lit16 v2, v6, 0x1fff

    .line 504
    .line 505
    shl-int v2, v2, v27

    .line 506
    .line 507
    or-int v2, v31, v2

    .line 508
    .line 509
    add-int/lit8 v27, v27, 0xd

    .line 510
    .line 511
    move/from16 v6, v29

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_18
    shl-int v2, v6, v27

    .line 515
    .line 516
    or-int v2, v31, v2

    .line 517
    .line 518
    move/from16 v6, v29

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_19
    move/from16 v6, v27

    .line 522
    .line 523
    :goto_12
    move-object/from16 v27, v7

    .line 524
    .line 525
    and-int/lit16 v7, v2, 0xff

    .line 526
    .line 527
    move/from16 v29, v8

    .line 528
    .line 529
    and-int/lit16 v8, v2, 0x400

    .line 530
    .line 531
    if-eqz v8, :cond_1a

    .line 532
    .line 533
    add-int/lit8 v8, v23, 0x1

    .line 534
    .line 535
    aput v5, v12, v23

    .line 536
    .line 537
    move/from16 v23, v8

    .line 538
    .line 539
    :cond_1a
    const/16 v8, 0x33

    .line 540
    .line 541
    move/from16 v33, v9

    .line 542
    .line 543
    if-lt v7, v8, :cond_23

    .line 544
    .line 545
    add-int/lit8 v8, v6, 0x1

    .line 546
    .line 547
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    const v9, 0xd800

    .line 552
    .line 553
    .line 554
    if-lt v6, v9, :cond_1c

    .line 555
    .line 556
    and-int/lit16 v6, v6, 0x1fff

    .line 557
    .line 558
    const/16 v34, 0xd

    .line 559
    .line 560
    :goto_13
    add-int/lit8 v35, v8, 0x1

    .line 561
    .line 562
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-lt v8, v9, :cond_1b

    .line 567
    .line 568
    and-int/lit16 v8, v8, 0x1fff

    .line 569
    .line 570
    shl-int v8, v8, v34

    .line 571
    .line 572
    or-int/2addr v6, v8

    .line 573
    add-int/lit8 v34, v34, 0xd

    .line 574
    .line 575
    move/from16 v8, v35

    .line 576
    .line 577
    const v9, 0xd800

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1b
    shl-int v8, v8, v34

    .line 582
    .line 583
    or-int/2addr v6, v8

    .line 584
    move/from16 v8, v35

    .line 585
    .line 586
    :cond_1c
    add-int/lit8 v9, v7, -0x33

    .line 587
    .line 588
    move/from16 v34, v6

    .line 589
    .line 590
    const/16 v6, 0x9

    .line 591
    .line 592
    if-eq v9, v6, :cond_1d

    .line 593
    .line 594
    const/16 v6, 0x11

    .line 595
    .line 596
    if-ne v9, v6, :cond_1e

    .line 597
    .line 598
    :cond_1d
    move/from16 v31, v8

    .line 599
    .line 600
    const/4 v6, 0x3

    .line 601
    const/4 v8, 0x2

    .line 602
    const/4 v9, 0x1

    .line 603
    goto :goto_15

    .line 604
    :cond_1e
    const/16 v6, 0xc

    .line 605
    .line 606
    if-ne v9, v6, :cond_20

    .line 607
    .line 608
    and-int/lit8 v6, v21, 0x1

    .line 609
    .line 610
    const/4 v9, 0x1

    .line 611
    move/from16 v31, v8

    .line 612
    .line 613
    if-ne v6, v9, :cond_1f

    .line 614
    .line 615
    const/4 v6, 0x3

    .line 616
    const/4 v8, 0x2

    .line 617
    invoke-static {v5, v6, v8, v9}, Landroidx/datastore/preferences/protobuf/V;->a(IIII)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    add-int/lit8 v16, v15, 0x1

    .line 622
    .line 623
    aget-object v15, v27, v15

    .line 624
    .line 625
    aput-object v15, v30, v6

    .line 626
    .line 627
    move/from16 v15, v16

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_1f
    :goto_14
    const/4 v8, 0x2

    .line 631
    goto :goto_16

    .line 632
    :cond_20
    const/4 v9, 0x1

    .line 633
    move/from16 v31, v8

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :goto_15
    invoke-static {v5, v6, v8, v9}, Landroidx/datastore/preferences/protobuf/V;->a(IIII)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    add-int/lit8 v9, v15, 0x1

    .line 641
    .line 642
    aget-object v15, v27, v15

    .line 643
    .line 644
    aput-object v15, v30, v6

    .line 645
    .line 646
    move v15, v9

    .line 647
    :goto_16
    mul-int/lit8 v6, v34, 0x2

    .line 648
    .line 649
    aget-object v8, v27, v6

    .line 650
    .line 651
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 652
    .line 653
    if-eqz v9, :cond_21

    .line 654
    .line 655
    check-cast v8, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    aput-object v8, v27, v6

    .line 665
    .line 666
    :goto_17
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    long-to-int v8, v8

    .line 671
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    aget-object v9, v27, v6

    .line 674
    .line 675
    move/from16 v32, v6

    .line 676
    .line 677
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 678
    .line 679
    if-eqz v6, :cond_22

    .line 680
    .line 681
    check-cast v9, Ljava/lang/reflect/Field;

    .line 682
    .line 683
    :goto_18
    move v6, v8

    .line 684
    goto :goto_19

    .line 685
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    aput-object v9, v27, v32

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :goto_19
    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    long-to-int v8, v8

    .line 699
    move/from16 v9, v31

    .line 700
    .line 701
    move/from16 v31, v10

    .line 702
    .line 703
    move v10, v9

    .line 704
    move/from16 v16, v11

    .line 705
    .line 706
    move v9, v15

    .line 707
    const/16 v24, 0x2

    .line 708
    .line 709
    move v15, v5

    .line 710
    move v5, v8

    .line 711
    move v8, v6

    .line 712
    const/4 v6, 0x0

    .line 713
    goto/16 :goto_24

    .line 714
    .line 715
    :cond_23
    add-int/lit8 v8, v15, 0x1

    .line 716
    .line 717
    aget-object v9, v27, v15

    .line 718
    .line 719
    check-cast v9, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    move/from16 v34, v8

    .line 726
    .line 727
    const/16 v8, 0x9

    .line 728
    .line 729
    if-eq v7, v8, :cond_24

    .line 730
    .line 731
    const/16 v8, 0x11

    .line 732
    .line 733
    if-ne v7, v8, :cond_25

    .line 734
    .line 735
    :cond_24
    move/from16 v31, v10

    .line 736
    .line 737
    move/from16 v16, v11

    .line 738
    .line 739
    const/4 v8, 0x3

    .line 740
    const/4 v10, 0x1

    .line 741
    const/4 v11, 0x2

    .line 742
    goto/16 :goto_1d

    .line 743
    .line 744
    :cond_25
    const/16 v8, 0x1b

    .line 745
    .line 746
    if-eq v7, v8, :cond_26

    .line 747
    .line 748
    const/16 v8, 0x31

    .line 749
    .line 750
    if-ne v7, v8, :cond_27

    .line 751
    .line 752
    :cond_26
    move/from16 v31, v10

    .line 753
    .line 754
    move/from16 v16, v11

    .line 755
    .line 756
    const/4 v8, 0x3

    .line 757
    const/4 v10, 0x1

    .line 758
    const/4 v11, 0x2

    .line 759
    goto :goto_1c

    .line 760
    :cond_27
    const/16 v8, 0xc

    .line 761
    .line 762
    if-eq v7, v8, :cond_2b

    .line 763
    .line 764
    const/16 v8, 0x1e

    .line 765
    .line 766
    if-eq v7, v8, :cond_2b

    .line 767
    .line 768
    const/16 v8, 0x2c

    .line 769
    .line 770
    if-ne v7, v8, :cond_28

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_28
    const/16 v8, 0x32

    .line 774
    .line 775
    if-ne v7, v8, :cond_2a

    .line 776
    .line 777
    add-int/lit8 v8, v25, 0x1

    .line 778
    .line 779
    aput v5, v12, v25

    .line 780
    .line 781
    div-int/lit8 v25, v5, 0x3

    .line 782
    .line 783
    const/16 v24, 0x2

    .line 784
    .line 785
    mul-int/lit8 v25, v25, 0x2

    .line 786
    .line 787
    add-int/lit8 v31, v15, 0x2

    .line 788
    .line 789
    aget-object v32, v27, v34

    .line 790
    .line 791
    aput-object v32, v30, v25

    .line 792
    .line 793
    move/from16 v32, v8

    .line 794
    .line 795
    and-int/lit16 v8, v2, 0x800

    .line 796
    .line 797
    if-eqz v8, :cond_29

    .line 798
    .line 799
    add-int/lit8 v25, v25, 0x1

    .line 800
    .line 801
    add-int/lit8 v8, v15, 0x3

    .line 802
    .line 803
    aget-object v15, v27, v31

    .line 804
    .line 805
    aput-object v15, v30, v25

    .line 806
    .line 807
    move/from16 v31, v10

    .line 808
    .line 809
    move/from16 v16, v11

    .line 810
    .line 811
    move/from16 v25, v32

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_29
    move/from16 v16, v11

    .line 815
    .line 816
    move/from16 v8, v31

    .line 817
    .line 818
    move/from16 v25, v32

    .line 819
    .line 820
    move/from16 v31, v10

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2a
    move/from16 v31, v10

    .line 824
    .line 825
    move/from16 v16, v11

    .line 826
    .line 827
    const/4 v10, 0x1

    .line 828
    goto :goto_1e

    .line 829
    :cond_2b
    :goto_1a
    and-int/lit8 v8, v21, 0x1

    .line 830
    .line 831
    move/from16 v31, v10

    .line 832
    .line 833
    const/4 v10, 0x1

    .line 834
    move/from16 v16, v11

    .line 835
    .line 836
    if-ne v8, v10, :cond_2c

    .line 837
    .line 838
    const/4 v8, 0x3

    .line 839
    const/4 v11, 0x2

    .line 840
    invoke-static {v5, v8, v11, v10}, Landroidx/datastore/preferences/protobuf/V;->a(IIII)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    add-int/lit8 v15, v15, 0x2

    .line 845
    .line 846
    aget-object v24, v27, v34

    .line 847
    .line 848
    aput-object v24, v30, v8

    .line 849
    .line 850
    :goto_1b
    move v8, v15

    .line 851
    goto :goto_1f

    .line 852
    :goto_1c
    invoke-static {v5, v8, v11, v10}, Landroidx/datastore/preferences/protobuf/V;->a(IIII)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    add-int/lit8 v15, v15, 0x2

    .line 857
    .line 858
    aget-object v24, v27, v34

    .line 859
    .line 860
    aput-object v24, v30, v8

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :goto_1d
    invoke-static {v5, v8, v11, v10}, Landroidx/datastore/preferences/protobuf/V;->a(IIII)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    aput-object v11, v30, v8

    .line 872
    .line 873
    :cond_2c
    :goto_1e
    move/from16 v8, v34

    .line 874
    .line 875
    :goto_1f
    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v10

    .line 879
    long-to-int v9, v10

    .line 880
    and-int/lit8 v10, v21, 0x1

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    if-ne v10, v15, :cond_30

    .line 884
    .line 885
    const/16 v10, 0x11

    .line 886
    .line 887
    if-gt v7, v10, :cond_30

    .line 888
    .line 889
    add-int/lit8 v10, v6, 0x1

    .line 890
    .line 891
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    const v11, 0xd800

    .line 896
    .line 897
    .line 898
    if-lt v6, v11, :cond_2e

    .line 899
    .line 900
    and-int/lit16 v6, v6, 0x1fff

    .line 901
    .line 902
    const/16 v19, 0xd

    .line 903
    .line 904
    :goto_20
    add-int/lit8 v32, v10, 0x1

    .line 905
    .line 906
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-lt v10, v11, :cond_2d

    .line 911
    .line 912
    and-int/lit16 v10, v10, 0x1fff

    .line 913
    .line 914
    shl-int v10, v10, v19

    .line 915
    .line 916
    or-int/2addr v6, v10

    .line 917
    add-int/lit8 v19, v19, 0xd

    .line 918
    .line 919
    move/from16 v10, v32

    .line 920
    .line 921
    goto :goto_20

    .line 922
    :cond_2d
    shl-int v10, v10, v19

    .line 923
    .line 924
    or-int/2addr v6, v10

    .line 925
    move/from16 v10, v32

    .line 926
    .line 927
    :cond_2e
    const/16 v24, 0x2

    .line 928
    .line 929
    mul-int/lit8 v19, v20, 0x2

    .line 930
    .line 931
    div-int/lit8 v32, v6, 0x20

    .line 932
    .line 933
    add-int v32, v32, v19

    .line 934
    .line 935
    aget-object v11, v27, v32

    .line 936
    .line 937
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 938
    .line 939
    if-eqz v15, :cond_2f

    .line 940
    .line 941
    check-cast v11, Ljava/lang/reflect/Field;

    .line 942
    .line 943
    :goto_21
    move v15, v5

    .line 944
    move/from16 v32, v6

    .line 945
    .line 946
    goto :goto_22

    .line 947
    :cond_2f
    check-cast v11, Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    aput-object v11, v27, v32

    .line 954
    .line 955
    goto :goto_21

    .line 956
    :goto_22
    invoke-virtual {v4, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v5

    .line 960
    long-to-int v5, v5

    .line 961
    rem-int/lit8 v6, v32, 0x20

    .line 962
    .line 963
    goto :goto_23

    .line 964
    :cond_30
    move v15, v5

    .line 965
    const/16 v24, 0x2

    .line 966
    .line 967
    move v10, v6

    .line 968
    const/4 v5, 0x0

    .line 969
    const/4 v6, 0x0

    .line 970
    :goto_23
    const/16 v11, 0x12

    .line 971
    .line 972
    if-lt v7, v11, :cond_31

    .line 973
    .line 974
    const/16 v11, 0x31

    .line 975
    .line 976
    if-gt v7, v11, :cond_31

    .line 977
    .line 978
    add-int/lit8 v11, v26, 0x1

    .line 979
    .line 980
    aput v9, v12, v26

    .line 981
    .line 982
    move/from16 v26, v9

    .line 983
    .line 984
    move v9, v8

    .line 985
    move/from16 v8, v26

    .line 986
    .line 987
    move/from16 v26, v11

    .line 988
    .line 989
    goto :goto_24

    .line 990
    :cond_31
    move/from16 v36, v9

    .line 991
    .line 992
    move v9, v8

    .line 993
    move/from16 v8, v36

    .line 994
    .line 995
    :goto_24
    add-int/lit8 v11, v15, 0x1

    .line 996
    .line 997
    aput v29, v22, v15

    .line 998
    .line 999
    add-int/lit8 v29, v15, 0x2

    .line 1000
    .line 1001
    move-object/from16 v32, v1

    .line 1002
    .line 1003
    and-int/lit16 v1, v2, 0x200

    .line 1004
    .line 1005
    if-eqz v1, :cond_32

    .line 1006
    .line 1007
    const/high16 v1, 0x20000000

    .line 1008
    .line 1009
    goto :goto_25

    .line 1010
    :cond_32
    const/4 v1, 0x0

    .line 1011
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 1012
    .line 1013
    if-eqz v2, :cond_33

    .line 1014
    .line 1015
    const/high16 v2, 0x10000000

    .line 1016
    .line 1017
    goto :goto_26

    .line 1018
    :cond_33
    const/4 v2, 0x0

    .line 1019
    :goto_26
    or-int/2addr v1, v2

    .line 1020
    shl-int/lit8 v2, v7, 0x14

    .line 1021
    .line 1022
    or-int/2addr v1, v2

    .line 1023
    or-int/2addr v1, v8

    .line 1024
    aput v1, v22, v11

    .line 1025
    .line 1026
    add-int/lit8 v1, v15, 0x3

    .line 1027
    .line 1028
    shl-int/lit8 v2, v6, 0x14

    .line 1029
    .line 1030
    or-int/2addr v2, v5

    .line 1031
    aput v2, v22, v29

    .line 1032
    .line 1033
    move v5, v1

    .line 1034
    move v15, v9

    .line 1035
    move v8, v10

    .line 1036
    move/from16 v11, v16

    .line 1037
    .line 1038
    move-object/from16 v7, v27

    .line 1039
    .line 1040
    move/from16 v2, v28

    .line 1041
    .line 1042
    move-object/from16 v6, v30

    .line 1043
    .line 1044
    move/from16 v10, v31

    .line 1045
    .line 1046
    move-object/from16 v1, v32

    .line 1047
    .line 1048
    move/from16 v9, v33

    .line 1049
    .line 1050
    goto/16 :goto_e

    .line 1051
    .line 1052
    :cond_34
    move-object/from16 v30, v6

    .line 1053
    .line 1054
    move/from16 v33, v9

    .line 1055
    .line 1056
    move/from16 v31, v10

    .line 1057
    .line 1058
    move/from16 v16, v11

    .line 1059
    .line 1060
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 1061
    .line 1062
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 1063
    .line 1064
    move-object/from16 v15, p1

    .line 1065
    .line 1066
    move-object/from16 v17, p3

    .line 1067
    .line 1068
    move-object/from16 v18, p4

    .line 1069
    .line 1070
    move-object/from16 v19, p5

    .line 1071
    .line 1072
    move-object/from16 v6, v22

    .line 1073
    .line 1074
    move-object/from16 v7, v30

    .line 1075
    .line 1076
    move/from16 v8, v31

    .line 1077
    .line 1078
    move-object/from16 v16, p2

    .line 1079
    .line 1080
    invoke-direct/range {v5 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/Q;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/M;Z[IIILcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/C;Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/m;Lcom/google/crypto/tink/shaded/protobuf/H;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v5
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/b$bar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/H;->isImmutable(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/H;->a()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/H;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p6, p7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    invoke-interface {v2, p5}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMapMetadata(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMutableMapData(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p8}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p8, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 41
    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    sub-int/2addr p4, p1

    .line 45
    if-le p2, p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
.end method

.method public final B(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/b$bar;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/b$bar;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    move-wide/from16 v9, p10

    .line 12
    .line 13
    move/from16 v4, p12

    .line 14
    .line 15
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x2

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 20
    .line 21
    aget v5, v6, v5

    .line 22
    .line 23
    const v6, 0xfffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    int-to-long v12, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    packed-switch p9, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    move/from16 v15, p3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    const/4 v5, 0x3

    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x8

    .line 43
    .line 44
    or-int/lit8 v6, v2, 0x4

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    move-object/from16 v7, p13

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move-object v5, v7

    .line 63
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_1
    if-nez v14, :cond_2

    .line 74
    .line 75
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_1
    move-object/from16 v6, p2

    .line 95
    .line 96
    move/from16 v15, p3

    .line 97
    .line 98
    move-object/from16 v5, p13

    .line 99
    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :pswitch_2
    move-object/from16 v6, p2

    .line 124
    .line 125
    move/from16 v15, p3

    .line 126
    .line 127
    move-object/from16 v5, p13

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :pswitch_3
    move-object/from16 v6, p2

    .line 153
    .line 154
    move/from16 v15, p3

    .line 155
    .line 156
    move-object/from16 v5, p13

    .line 157
    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v5, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/v$baz;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    int-to-long v4, v5

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :pswitch_4
    move-object/from16 v6, p2

    .line 204
    .line 205
    move/from16 v15, p3

    .line 206
    .line 207
    move-object/from16 v5, p13

    .line 208
    .line 209
    if-ne v3, v7, :cond_b

    .line 210
    .line 211
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->a([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :pswitch_5
    move-object/from16 v6, p2

    .line 225
    .line 226
    move/from16 v15, p3

    .line 227
    .line 228
    move-object/from16 v5, p13

    .line 229
    .line 230
    if-ne v3, v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move/from16 v3, p4

    .line 237
    .line 238
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->e(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :cond_5
    if-nez v14, :cond_6

    .line 253
    .line 254
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :pswitch_6
    move-object/from16 v6, p2

    .line 274
    .line 275
    move/from16 v15, p3

    .line 276
    .line 277
    move-object/from16 v5, p13

    .line 278
    .line 279
    if-ne v3, v7, :cond_b

    .line 280
    .line 281
    invoke-static {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 286
    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    const-string v3, ""

    .line 290
    .line 291
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/high16 v4, 0x20000000

    .line 296
    .line 297
    and-int v4, p8, v4

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    add-int v4, v2, v3

    .line 302
    .line 303
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0$baz;

    .line 304
    .line 305
    invoke-virtual {v5, v6, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0$baz;->c([BII)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_9
    :goto_3
    new-instance v4, Ljava/lang/String;

    .line 318
    .line 319
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/2addr v2, v3

    .line 328
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 329
    .line 330
    .line 331
    return v2

    .line 332
    :pswitch_7
    move-object/from16 v2, p2

    .line 333
    .line 334
    move/from16 v15, p3

    .line 335
    .line 336
    move-object/from16 v5, p13

    .line 337
    .line 338
    if-nez v3, :cond_b

    .line 339
    .line 340
    invoke-static {v2, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    cmp-long v3, v3, v14

    .line 349
    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const/4 v6, 0x0

    .line 354
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    return v2

    .line 365
    :pswitch_8
    move-object/from16 v2, p2

    .line 366
    .line 367
    move/from16 v15, p3

    .line 368
    .line 369
    if-ne v3, v5, :cond_b

    .line 370
    .line 371
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v2, v15, 0x4

    .line 383
    .line 384
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    return v2

    .line 388
    :pswitch_9
    move-object/from16 v2, p2

    .line 389
    .line 390
    move/from16 v15, p3

    .line 391
    .line 392
    if-ne v3, v6, :cond_b

    .line 393
    .line 394
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v2, v15, 0x8

    .line 406
    .line 407
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 408
    .line 409
    .line 410
    return v2

    .line 411
    :pswitch_a
    move-object/from16 v2, p2

    .line 412
    .line 413
    move/from16 v15, p3

    .line 414
    .line 415
    move-object/from16 v5, p13

    .line 416
    .line 417
    if-nez v3, :cond_b

    .line 418
    .line 419
    invoke-static {v2, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 433
    .line 434
    .line 435
    return v2

    .line 436
    :pswitch_b
    move-object/from16 v2, p2

    .line 437
    .line 438
    move/from16 v15, p3

    .line 439
    .line 440
    move-object/from16 v5, p13

    .line 441
    .line 442
    if-nez v3, :cond_b

    .line 443
    .line 444
    invoke-static {v2, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 449
    .line 450
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 458
    .line 459
    .line 460
    return v2

    .line 461
    :pswitch_c
    move-object/from16 v2, p2

    .line 462
    .line 463
    move/from16 v15, p3

    .line 464
    .line 465
    if-ne v3, v5, :cond_b

    .line 466
    .line 467
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v2, v15, 0x4

    .line 483
    .line 484
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 485
    .line 486
    .line 487
    return v2

    .line 488
    :pswitch_d
    move-object/from16 v2, p2

    .line 489
    .line 490
    move/from16 v15, p3

    .line 491
    .line 492
    if-ne v3, v6, :cond_b

    .line 493
    .line 494
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v2, v15, 0x8

    .line 510
    .line 511
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 512
    .line 513
    .line 514
    return v2

    .line 515
    :cond_b
    :goto_6
    return v15

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final C(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/b$bar;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-object v9, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->d:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 12
    .line 13
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 14
    .line 15
    move/from16 v3, p3

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_24

    .line 23
    .line 24
    add-int/lit8 v14, v3, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v1, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->j(I[BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 35
    .line 36
    :cond_0
    move/from16 v25, v14

    .line 37
    .line 38
    move v14, v3

    .line 39
    move/from16 v3, v25

    .line 40
    .line 41
    ushr-int/lit8 v11, v14, 0x3

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    and-int/lit8 v7, v14, 0x7

    .line 46
    .line 47
    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->d:I

    .line 48
    .line 49
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->c:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-le v11, v6, :cond_2

    .line 55
    .line 56
    div-int/lit8 v6, v17, 0x3

    .line 57
    .line 58
    if-lt v11, v1, :cond_1

    .line 59
    .line 60
    if-gt v11, v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->J(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, -0x1

    .line 68
    :goto_1
    const/4 v12, 0x0

    .line 69
    :goto_2
    const/4 v6, -0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-lt v11, v1, :cond_3

    .line 72
    .line 73
    if-gt v11, v12, :cond_3

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v0, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/Q;->J(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v12, 0x0

    .line 82
    const/4 v1, -0x1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    if-ne v1, v6, :cond_4

    .line 85
    .line 86
    move v15, v6

    .line 87
    move-object/from16 v20, v9

    .line 88
    .line 89
    move-object/from16 v24, v10

    .line 90
    .line 91
    move v6, v11

    .line 92
    move v7, v12

    .line 93
    move/from16 v18, v7

    .line 94
    .line 95
    move v5, v14

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move/from16 v11, p5

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    move-object v10, v2

    .line 102
    move/from16 v2, v19

    .line 103
    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v6, v1, 0x1

    .line 107
    .line 108
    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 109
    .line 110
    aget v6, v12, v6

    .line 111
    .line 112
    move/from16 v17, v11

    .line 113
    .line 114
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const v20, 0xfffff

    .line 119
    .line 120
    .line 121
    and-int v3, v6, v20

    .line 122
    .line 123
    move/from16 v22, v14

    .line 124
    .line 125
    int-to-long v14, v3

    .line 126
    const/16 v3, 0x11

    .line 127
    .line 128
    if-gt v11, v3, :cond_15

    .line 129
    .line 130
    add-int/lit8 v3, v1, 0x2

    .line 131
    .line 132
    aget v3, v12, v3

    .line 133
    .line 134
    ushr-int/lit8 v12, v3, 0x14

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    shl-int v12, v4, v12

    .line 138
    .line 139
    and-int v3, v3, v20

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    const/4 v9, -0x1

    .line 144
    if-eq v3, v8, :cond_6

    .line 145
    .line 146
    if-eq v8, v9, :cond_5

    .line 147
    .line 148
    int-to-long v4, v8

    .line 149
    invoke-virtual {v10, v2, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 150
    .line 151
    .line 152
    :cond_5
    int-to-long v4, v3

    .line 153
    invoke-virtual {v10, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v13, v3

    .line 158
    move/from16 v23, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move/from16 v23, v13

    .line 162
    .line 163
    move v13, v8

    .line 164
    :goto_4
    const/4 v3, 0x5

    .line 165
    packed-switch v11, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    move-object/from16 v8, p2

    .line 169
    .line 170
    :goto_5
    move-object/from16 v14, p6

    .line 171
    .line 172
    move-object v11, v10

    .line 173
    move/from16 v12, v19

    .line 174
    .line 175
    move/from16 v15, v22

    .line 176
    .line 177
    move v10, v1

    .line 178
    :cond_7
    :goto_6
    move-object v1, v2

    .line 179
    goto/16 :goto_12

    .line 180
    .line 181
    :pswitch_0
    const/4 v3, 0x3

    .line 182
    if-ne v7, v3, :cond_9

    .line 183
    .line 184
    shl-int/lit8 v3, v17, 0x3

    .line 185
    .line 186
    or-int/lit8 v7, v3, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    move/from16 v6, p4

    .line 195
    .line 196
    move-object/from16 v8, p6

    .line 197
    .line 198
    move/from16 v5, v19

    .line 199
    .line 200
    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move-object v11, v8

    .line 205
    move-object v8, v4

    .line 206
    move-object v4, v11

    .line 207
    move v11, v6

    .line 208
    and-int v5, v23, v12

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v10, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v4, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v10, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    or-int v5, v23, v12

    .line 232
    .line 233
    move v7, v1

    .line 234
    move-object v1, v8

    .line 235
    move v8, v13

    .line 236
    move/from16 v6, v17

    .line 237
    .line 238
    move-object/from16 v9, v20

    .line 239
    .line 240
    move/from16 v14, v22

    .line 241
    .line 242
    move v13, v5

    .line 243
    move-object v5, v4

    .line 244
    move v4, v11

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    move-object/from16 v8, p2

    .line 248
    .line 249
    move/from16 v11, p4

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_1
    move-object/from16 v8, p2

    .line 253
    .line 254
    move/from16 v11, p4

    .line 255
    .line 256
    move-object/from16 v4, p6

    .line 257
    .line 258
    move/from16 v5, v19

    .line 259
    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    invoke-static {v8, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget-wide v5, v4, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    move-object v3, v10

    .line 273
    move v10, v1

    .line 274
    move-object v1, v3

    .line 275
    move-wide/from16 v25, v14

    .line 276
    .line 277
    move-object v14, v4

    .line 278
    move-wide/from16 v3, v25

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 281
    .line 282
    .line 283
    or-int v3, v23, v12

    .line 284
    .line 285
    move v4, v10

    .line 286
    move-object v10, v1

    .line 287
    move-object v1, v8

    .line 288
    move v8, v13

    .line 289
    move v13, v3

    .line 290
    move v3, v7

    .line 291
    move v7, v4

    .line 292
    move v4, v11

    .line 293
    move-object v5, v14

    .line 294
    move/from16 v6, v17

    .line 295
    .line 296
    move-object/from16 v9, v20

    .line 297
    .line 298
    :goto_8
    move/from16 v14, v22

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    move-object v14, v10

    .line 303
    move v10, v1

    .line 304
    move-object v1, v14

    .line 305
    move-object v14, v4

    .line 306
    :cond_b
    move-object v11, v1

    .line 307
    move-object v1, v2

    .line 308
    move v12, v5

    .line 309
    move/from16 v15, v22

    .line 310
    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :pswitch_2
    move-object v3, v10

    .line 314
    move v10, v1

    .line 315
    move-object v1, v3

    .line 316
    move-object/from16 v8, p2

    .line 317
    .line 318
    move/from16 v11, p4

    .line 319
    .line 320
    move-wide v3, v14

    .line 321
    move/from16 v5, v19

    .line 322
    .line 323
    move-object/from16 v14, p6

    .line 324
    .line 325
    if-nez v7, :cond_b

    .line 326
    .line 327
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 332
    .line 333
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    .line 339
    .line 340
    or-int v3, v23, v12

    .line 341
    .line 342
    move v7, v10

    .line 343
    move v4, v11

    .line 344
    move/from16 v6, v17

    .line 345
    .line 346
    move-object/from16 v9, v20

    .line 347
    .line 348
    move-object v10, v1

    .line 349
    move-object v1, v8

    .line 350
    move v8, v13

    .line 351
    move v13, v3

    .line 352
    move v3, v5

    .line 353
    move-object v5, v14

    .line 354
    goto :goto_8

    .line 355
    :pswitch_3
    move-object v3, v10

    .line 356
    move v10, v1

    .line 357
    move-object v1, v3

    .line 358
    move-object/from16 v8, p2

    .line 359
    .line 360
    move/from16 v11, p4

    .line 361
    .line 362
    move-wide v3, v14

    .line 363
    move/from16 v5, v19

    .line 364
    .line 365
    move-object/from16 v14, p6

    .line 366
    .line 367
    if-nez v7, :cond_e

    .line 368
    .line 369
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 374
    .line 375
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    invoke-interface {v7}, Lcom/google/crypto/tink/shaded/protobuf/v$baz;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_d

    .line 386
    .line 387
    :cond_c
    move/from16 v15, v22

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    int-to-long v6, v6

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move/from16 v15, v22

    .line 400
    .line 401
    invoke-virtual {v3, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move v3, v5

    .line 405
    move v7, v10

    .line 406
    move v4, v11

    .line 407
    move-object v5, v14

    .line 408
    move v14, v15

    .line 409
    move/from16 v6, v17

    .line 410
    .line 411
    move-object/from16 v9, v20

    .line 412
    .line 413
    move-object v10, v1

    .line 414
    move-object v1, v8

    .line 415
    move v8, v13

    .line 416
    move/from16 v13, v23

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :goto_9
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 421
    .line 422
    .line 423
    :goto_a
    or-int v3, v23, v12

    .line 424
    .line 425
    move v7, v10

    .line 426
    move v4, v11

    .line 427
    :goto_b
    move/from16 v6, v17

    .line 428
    .line 429
    move-object/from16 v9, v20

    .line 430
    .line 431
    move-object v10, v1

    .line 432
    move-object v1, v8

    .line 433
    move v8, v13

    .line 434
    move v13, v3

    .line 435
    move v3, v5

    .line 436
    move-object v5, v14

    .line 437
    move v14, v15

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_e
    move/from16 v15, v22

    .line 441
    .line 442
    :cond_f
    move-object v11, v1

    .line 443
    move-object v1, v2

    .line 444
    move v12, v5

    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :pswitch_4
    move-object v3, v10

    .line 448
    move v10, v1

    .line 449
    move-object v1, v3

    .line 450
    move-object/from16 v8, p2

    .line 451
    .line 452
    move/from16 v11, p4

    .line 453
    .line 454
    move-wide v3, v14

    .line 455
    move/from16 v5, v19

    .line 456
    .line 457
    move/from16 v15, v22

    .line 458
    .line 459
    const/4 v6, 0x2

    .line 460
    move-object/from16 v14, p6

    .line 461
    .line 462
    if-ne v7, v6, :cond_f

    .line 463
    .line 464
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->a([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    iget-object v6, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :pswitch_5
    move-object v3, v10

    .line 475
    move v10, v1

    .line 476
    move-object v1, v3

    .line 477
    move-object/from16 v8, p2

    .line 478
    .line 479
    move/from16 v11, p4

    .line 480
    .line 481
    move-wide v3, v14

    .line 482
    move/from16 v5, v19

    .line 483
    .line 484
    move/from16 v15, v22

    .line 485
    .line 486
    const/4 v6, 0x2

    .line 487
    move-object/from16 v14, p6

    .line 488
    .line 489
    if-ne v7, v6, :cond_f

    .line 490
    .line 491
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6, v8, v5, v11, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->e(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    and-int v6, v23, v12

    .line 500
    .line 501
    if-nez v6, :cond_10

    .line 502
    .line 503
    iget-object v6, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_10
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iget-object v7, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :pswitch_6
    move-object v3, v10

    .line 524
    move v10, v1

    .line 525
    move-object v1, v3

    .line 526
    move-object/from16 v8, p2

    .line 527
    .line 528
    move/from16 v11, p4

    .line 529
    .line 530
    move-wide v3, v14

    .line 531
    move/from16 v5, v19

    .line 532
    .line 533
    move/from16 v15, v22

    .line 534
    .line 535
    const/4 v9, 0x2

    .line 536
    move-object/from16 v14, p6

    .line 537
    .line 538
    if-ne v7, v9, :cond_f

    .line 539
    .line 540
    const/high16 v7, 0x20000000

    .line 541
    .line 542
    and-int/2addr v6, v7

    .line 543
    if-nez v6, :cond_11

    .line 544
    .line 545
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->g([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    goto :goto_c

    .line 550
    :cond_11
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->h([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    :goto_c
    iget-object v6, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :pswitch_7
    move-object v3, v10

    .line 562
    move v10, v1

    .line 563
    move-object v1, v3

    .line 564
    move-object/from16 v8, p2

    .line 565
    .line 566
    move/from16 v11, p4

    .line 567
    .line 568
    move-wide v3, v14

    .line 569
    move/from16 v5, v19

    .line 570
    .line 571
    move/from16 v15, v22

    .line 572
    .line 573
    move-object/from16 v14, p6

    .line 574
    .line 575
    if-nez v7, :cond_f

    .line 576
    .line 577
    invoke-static {v8, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iget-wide v6, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 582
    .line 583
    const-wide/16 v21, 0x0

    .line 584
    .line 585
    cmp-long v6, v6, v21

    .line 586
    .line 587
    if-eqz v6, :cond_12

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    goto :goto_d

    .line 591
    :cond_12
    const/4 v6, 0x0

    .line 592
    :goto_d
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 593
    .line 594
    invoke-virtual {v7, v2, v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->k(Ljava/lang/Object;JZ)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :pswitch_8
    move-object v5, v10

    .line 600
    move v10, v1

    .line 601
    move-object v1, v5

    .line 602
    move-object/from16 v8, p2

    .line 603
    .line 604
    move v9, v12

    .line 605
    move-wide v11, v14

    .line 606
    move/from16 v5, v19

    .line 607
    .line 608
    move/from16 v15, v22

    .line 609
    .line 610
    move-object/from16 v14, p6

    .line 611
    .line 612
    if-ne v7, v3, :cond_f

    .line 613
    .line 614
    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v1, v2, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v3, v5, 0x4

    .line 622
    .line 623
    :goto_e
    or-int v4, v23, v9

    .line 624
    .line 625
    move v7, v10

    .line 626
    move-object v5, v14

    .line 627
    move v14, v15

    .line 628
    move/from16 v6, v17

    .line 629
    .line 630
    move-object/from16 v9, v20

    .line 631
    .line 632
    move-object v10, v1

    .line 633
    move-object v1, v8

    .line 634
    move v8, v13

    .line 635
    move v13, v4

    .line 636
    move/from16 v4, p4

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_9
    move-object v3, v10

    .line 641
    move v10, v1

    .line 642
    move-object v1, v3

    .line 643
    move-object/from16 v8, p2

    .line 644
    .line 645
    move v9, v12

    .line 646
    move-wide v11, v14

    .line 647
    move/from16 v5, v19

    .line 648
    .line 649
    move/from16 v15, v22

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    move-object/from16 v14, p6

    .line 653
    .line 654
    if-ne v7, v3, :cond_13

    .line 655
    .line 656
    move v3, v5

    .line 657
    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    move-wide/from16 v25, v11

    .line 662
    .line 663
    move v12, v3

    .line 664
    move-wide/from16 v3, v25

    .line 665
    .line 666
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v3, v12, 0x8

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_13
    move v12, v5

    .line 673
    :cond_14
    move-object v11, v1

    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :pswitch_a
    move-object v3, v10

    .line 677
    move v10, v1

    .line 678
    move-object v1, v3

    .line 679
    move-object/from16 v8, p2

    .line 680
    .line 681
    move v9, v12

    .line 682
    move-wide v3, v14

    .line 683
    move/from16 v12, v19

    .line 684
    .line 685
    move/from16 v15, v22

    .line 686
    .line 687
    move-object/from16 v14, p6

    .line 688
    .line 689
    if-nez v7, :cond_14

    .line 690
    .line 691
    invoke-static {v8, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    iget v6, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 696
    .line 697
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 698
    .line 699
    .line 700
    or-int v3, v23, v9

    .line 701
    .line 702
    move/from16 v4, p4

    .line 703
    .line 704
    move v7, v10

    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :pswitch_b
    move-object v3, v10

    .line 708
    move v10, v1

    .line 709
    move-object v1, v3

    .line 710
    move-object/from16 v8, p2

    .line 711
    .line 712
    move v9, v12

    .line 713
    move-wide v3, v14

    .line 714
    move/from16 v12, v19

    .line 715
    .line 716
    move/from16 v15, v22

    .line 717
    .line 718
    move-object/from16 v14, p6

    .line 719
    .line 720
    if-nez v7, :cond_14

    .line 721
    .line 722
    invoke-static {v8, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    iget-wide v5, v14, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 727
    .line 728
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 729
    .line 730
    .line 731
    move-object v11, v1

    .line 732
    or-int v1, v23, v9

    .line 733
    .line 734
    move v3, v13

    .line 735
    move v13, v1

    .line 736
    move-object v1, v8

    .line 737
    move v8, v3

    .line 738
    move/from16 v4, p4

    .line 739
    .line 740
    move v3, v7

    .line 741
    :goto_f
    move v7, v10

    .line 742
    move-object v10, v11

    .line 743
    move-object v5, v14

    .line 744
    move v14, v15

    .line 745
    move/from16 v6, v17

    .line 746
    .line 747
    :goto_10
    move-object/from16 v9, v20

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_c
    move-object/from16 v8, p2

    .line 752
    .line 753
    move-object v11, v10

    .line 754
    move v9, v12

    .line 755
    move-wide v4, v14

    .line 756
    move/from16 v12, v19

    .line 757
    .line 758
    move/from16 v15, v22

    .line 759
    .line 760
    move-object/from16 v14, p6

    .line 761
    .line 762
    move v10, v1

    .line 763
    if-ne v7, v3, :cond_7

    .line 764
    .line 765
    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 774
    .line 775
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->n(Ljava/lang/Object;JF)V

    .line 776
    .line 777
    .line 778
    add-int/lit8 v3, v12, 0x4

    .line 779
    .line 780
    or-int v1, v23, v9

    .line 781
    .line 782
    move v4, v13

    .line 783
    move v13, v1

    .line 784
    move-object v1, v8

    .line 785
    move v8, v4

    .line 786
    :goto_11
    move/from16 v4, p4

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :pswitch_d
    move-object/from16 v8, p2

    .line 790
    .line 791
    move-object v11, v10

    .line 792
    move v9, v12

    .line 793
    move-wide v4, v14

    .line 794
    move/from16 v12, v19

    .line 795
    .line 796
    move/from16 v15, v22

    .line 797
    .line 798
    const/4 v3, 0x1

    .line 799
    move-object/from16 v14, p6

    .line 800
    .line 801
    move v10, v1

    .line 802
    if-ne v7, v3, :cond_7

    .line 803
    .line 804
    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 813
    .line 814
    move-wide v3, v4

    .line 815
    move-wide v5, v6

    .line 816
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->m(Ljava/lang/Object;JD)V

    .line 817
    .line 818
    .line 819
    move-object v1, v2

    .line 820
    add-int/lit8 v3, v12, 0x8

    .line 821
    .line 822
    or-int v2, v23, v9

    .line 823
    .line 824
    move v4, v2

    .line 825
    move-object v2, v1

    .line 826
    move-object v1, v8

    .line 827
    move v8, v13

    .line 828
    move v13, v4

    .line 829
    goto :goto_11

    .line 830
    :goto_12
    move-object v9, v0

    .line 831
    move v7, v10

    .line 832
    move-object/from16 v24, v11

    .line 833
    .line 834
    move v2, v12

    .line 835
    move v8, v13

    .line 836
    move v5, v15

    .line 837
    move/from16 v6, v17

    .line 838
    .line 839
    move/from16 v13, v23

    .line 840
    .line 841
    const/4 v15, -0x1

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    move/from16 v11, p5

    .line 847
    .line 848
    move-object v10, v1

    .line 849
    goto/16 :goto_18

    .line 850
    .line 851
    :cond_15
    move-object/from16 v20, v9

    .line 852
    .line 853
    move-object v9, v10

    .line 854
    move-wide v3, v14

    .line 855
    move/from16 v12, v19

    .line 856
    .line 857
    move/from16 v15, v22

    .line 858
    .line 859
    move v10, v1

    .line 860
    move-object v1, v2

    .line 861
    move-object v14, v5

    .line 862
    const/16 v2, 0x1b

    .line 863
    .line 864
    if-ne v11, v2, :cond_19

    .line 865
    .line 866
    const/4 v2, 0x2

    .line 867
    if-ne v7, v2, :cond_18

    .line 868
    .line 869
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v$qux;

    .line 874
    .line 875
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$qux;->isModifiable()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_17

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_16

    .line 886
    .line 887
    const/16 v5, 0xa

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_16
    mul-int/lit8 v5, v5, 0x2

    .line 891
    .line 892
    :goto_13
    invoke-interface {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/v$qux;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/v$qux;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_17
    move-object v6, v2

    .line 900
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object/from16 v3, p2

    .line 905
    .line 906
    move/from16 v5, p4

    .line 907
    .line 908
    move v4, v12

    .line 909
    move-object v7, v14

    .line 910
    move v2, v15

    .line 911
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->f(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/v$qux;Lcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    move v5, v2

    .line 916
    move-object/from16 v2, p1

    .line 917
    .line 918
    move/from16 v4, p4

    .line 919
    .line 920
    move v3, v1

    .line 921
    move v14, v5

    .line 922
    move v7, v10

    .line 923
    move/from16 v6, v17

    .line 924
    .line 925
    move-object/from16 v1, p2

    .line 926
    .line 927
    move-object/from16 v5, p6

    .line 928
    .line 929
    move-object v10, v9

    .line 930
    goto/16 :goto_10

    .line 931
    .line 932
    :cond_18
    move/from16 p3, v8

    .line 933
    .line 934
    move-object/from16 v24, v9

    .line 935
    .line 936
    move v8, v10

    .line 937
    move v3, v12

    .line 938
    move/from16 v23, v13

    .line 939
    .line 940
    move/from16 v22, v15

    .line 941
    .line 942
    const/4 v15, -0x1

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    goto/16 :goto_16

    .line 948
    .line 949
    :cond_19
    move v5, v15

    .line 950
    const/16 v1, 0x31

    .line 951
    .line 952
    if-gt v11, v1, :cond_1b

    .line 953
    .line 954
    move v2, v8

    .line 955
    move-object v1, v9

    .line 956
    move v8, v10

    .line 957
    int-to-long v9, v6

    .line 958
    move-object/from16 v14, p6

    .line 959
    .line 960
    move-object/from16 v24, v1

    .line 961
    .line 962
    move/from16 p3, v2

    .line 963
    .line 964
    move/from16 v23, v13

    .line 965
    .line 966
    move/from16 v6, v17

    .line 967
    .line 968
    const/4 v15, -0x1

    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    move-wide/from16 v25, v3

    .line 978
    .line 979
    move/from16 v4, p4

    .line 980
    .line 981
    move v3, v12

    .line 982
    move-wide/from16 v12, v25

    .line 983
    .line 984
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Q;->E(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    move/from16 v22, v5

    .line 989
    .line 990
    if-eq v7, v3, :cond_1a

    .line 991
    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object/from16 v2, p1

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    move/from16 v4, p4

    .line 999
    .line 1000
    move-object/from16 v5, p6

    .line 1001
    .line 1002
    move v3, v7

    .line 1003
    move v7, v8

    .line 1004
    move/from16 v6, v17

    .line 1005
    .line 1006
    move-object/from16 v9, v20

    .line 1007
    .line 1008
    move/from16 v14, v22

    .line 1009
    .line 1010
    move/from16 v13, v23

    .line 1011
    .line 1012
    move-object/from16 v10, v24

    .line 1013
    .line 1014
    move/from16 v8, p3

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_1a
    move-object/from16 v9, p0

    .line 1019
    .line 1020
    move-object/from16 v10, p1

    .line 1021
    .line 1022
    move/from16 v11, p5

    .line 1023
    .line 1024
    move v2, v7

    .line 1025
    :goto_14
    move v7, v8

    .line 1026
    move/from16 v6, v17

    .line 1027
    .line 1028
    move/from16 v5, v22

    .line 1029
    .line 1030
    :goto_15
    move/from16 v13, v23

    .line 1031
    .line 1032
    move/from16 v8, p3

    .line 1033
    .line 1034
    goto/16 :goto_18

    .line 1035
    .line 1036
    :cond_1b
    move/from16 v22, v5

    .line 1037
    .line 1038
    move/from16 p3, v8

    .line 1039
    .line 1040
    move-object/from16 v24, v9

    .line 1041
    .line 1042
    move v8, v10

    .line 1043
    move v9, v11

    .line 1044
    move/from16 v23, v13

    .line 1045
    .line 1046
    const/4 v15, -0x1

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    move-wide v10, v3

    .line 1052
    move v3, v12

    .line 1053
    const/16 v0, 0x32

    .line 1054
    .line 1055
    if-ne v9, v0, :cond_1d

    .line 1056
    .line 1057
    const/4 v2, 0x2

    .line 1058
    if-eq v7, v2, :cond_1c

    .line 1059
    .line 1060
    :goto_16
    move-object/from16 v9, p0

    .line 1061
    .line 1062
    move-object/from16 v10, p1

    .line 1063
    .line 1064
    move/from16 v11, p5

    .line 1065
    .line 1066
    move v2, v3

    .line 1067
    goto :goto_14

    .line 1068
    :cond_1c
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    move-object/from16 v2, p2

    .line 1073
    .line 1074
    move/from16 v4, p4

    .line 1075
    .line 1076
    move v5, v8

    .line 1077
    move-wide v6, v10

    .line 1078
    move-object/from16 v8, p6

    .line 1079
    .line 1080
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->A(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/b$bar;)V

    .line 1081
    .line 1082
    .line 1083
    throw v16

    .line 1084
    :cond_1d
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    move-object/from16 v2, p2

    .line 1089
    .line 1090
    move/from16 v4, p4

    .line 1091
    .line 1092
    move-object/from16 v13, p6

    .line 1093
    .line 1094
    move v12, v8

    .line 1095
    move/from16 v5, v22

    .line 1096
    .line 1097
    move v8, v6

    .line 1098
    move/from16 v6, v17

    .line 1099
    .line 1100
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    move-object v9, v0

    .line 1105
    move-object v10, v1

    .line 1106
    move v8, v12

    .line 1107
    if-eq v7, v3, :cond_1e

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    move/from16 v4, p4

    .line 1112
    .line 1113
    move v14, v5

    .line 1114
    move v3, v7

    .line 1115
    move v7, v8

    .line 1116
    move-object v0, v9

    .line 1117
    move-object v2, v10

    .line 1118
    move-object/from16 v9, v20

    .line 1119
    .line 1120
    move/from16 v13, v23

    .line 1121
    .line 1122
    move-object/from16 v10, v24

    .line 1123
    .line 1124
    move/from16 v8, p3

    .line 1125
    .line 1126
    :goto_17
    move-object/from16 v5, p6

    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_1e
    move/from16 v11, p5

    .line 1131
    .line 1132
    move v2, v7

    .line 1133
    move v7, v8

    .line 1134
    goto :goto_15

    .line 1135
    :goto_18
    if-ne v5, v11, :cond_1f

    .line 1136
    .line 1137
    if-eqz v11, :cond_1f

    .line 1138
    .line 1139
    move/from16 v4, p4

    .line 1140
    .line 1141
    move v3, v2

    .line 1142
    move v14, v5

    .line 1143
    goto/16 :goto_1b

    .line 1144
    .line 1145
    :cond_1f
    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_22

    .line 1148
    .line 1149
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object/from16 v12, v20

    .line 1154
    .line 1155
    if-eq v12, v0, :cond_23

    .line 1156
    .line 1157
    iget-object v0, v12, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Ljava/util/Map;

    .line 1158
    .line 1159
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/l$bar;

    .line 1160
    .line 1161
    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/Q;->e:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 1162
    .line 1163
    invoke-direct {v1, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l$bar;-><init>(ILcom/google/crypto/tink/shaded/protobuf/M;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 1171
    .line 1172
    if-nez v0, :cond_20

    .line 1173
    .line 1174
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    move-object/from16 v1, p2

    .line 1179
    .line 1180
    move/from16 v3, p4

    .line 1181
    .line 1182
    move v0, v5

    .line 1183
    move-object/from16 v5, p6

    .line 1184
    .line 1185
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->i(I[BIILcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    move/from16 v4, p4

    .line 1190
    .line 1191
    :goto_19
    move v5, v0

    .line 1192
    move v3, v2

    .line 1193
    goto :goto_1a

    .line 1194
    :cond_20
    move-object v0, v10

    .line 1195
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t$qux;

    .line 1196
    .line 1197
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t$qux;->extensions:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1198
    .line 1199
    iget-boolean v2, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->b:Z

    .line 1200
    .line 1201
    if-eqz v2, :cond_21

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t$qux;->extensions:Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1208
    .line 1209
    :cond_21
    throw v16

    .line 1210
    :cond_22
    move-object/from16 v12, v20

    .line 1211
    .line 1212
    :cond_23
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    move-object/from16 v1, p2

    .line 1217
    .line 1218
    move/from16 v3, p4

    .line 1219
    .line 1220
    move v0, v5

    .line 1221
    move-object/from16 v5, p6

    .line 1222
    .line 1223
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->i(I[BIILcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    move v4, v3

    .line 1228
    goto :goto_19

    .line 1229
    :goto_1a
    move-object/from16 v1, p2

    .line 1230
    .line 1231
    move v14, v5

    .line 1232
    move-object v0, v9

    .line 1233
    move-object v2, v10

    .line 1234
    move-object v9, v12

    .line 1235
    move-object/from16 v10, v24

    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_24
    move/from16 v11, p5

    .line 1239
    .line 1240
    move-object v9, v0

    .line 1241
    move/from16 p3, v8

    .line 1242
    .line 1243
    move-object/from16 v24, v10

    .line 1244
    .line 1245
    move/from16 v23, v13

    .line 1246
    .line 1247
    const/4 v15, -0x1

    .line 1248
    const/16 v16, 0x0

    .line 1249
    .line 1250
    move-object v10, v2

    .line 1251
    :goto_1b
    if-eq v8, v15, :cond_25

    .line 1252
    .line 1253
    int-to-long v0, v8

    .line 1254
    move-object/from16 v2, v24

    .line 1255
    .line 1256
    invoke-virtual {v2, v10, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1257
    .line 1258
    .line 1259
    :cond_25
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:I

    .line 1260
    .line 1261
    :goto_1c
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    .line 1262
    .line 1263
    if-ge v0, v1, :cond_26

    .line 1264
    .line 1265
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Q;->i:[I

    .line 1266
    .line 1267
    aget v1, v1, v0

    .line 1268
    .line 1269
    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 1270
    .line 1271
    move-object/from16 v5, v16

    .line 1272
    .line 1273
    invoke-virtual {v9, v10, v1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v0, v0, 0x1

    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_26
    if-nez v11, :cond_28

    .line 1280
    .line 1281
    if-ne v3, v4, :cond_27

    .line 1282
    .line 1283
    goto :goto_1d

    .line 1284
    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :cond_28
    if-gt v3, v4, :cond_29

    .line 1290
    .line 1291
    if-ne v14, v11, :cond_29

    .line 1292
    .line 1293
    :goto_1d
    return v3

    .line 1294
    :cond_29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/b$bar;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 10
    .line 11
    const/4 v15, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move v4, v9

    .line 16
    move v3, v15

    .line 17
    :goto_0
    if-ge v2, v8, :cond_15

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v7, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v7, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->j(I[BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v2, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 30
    .line 31
    :cond_0
    move v10, v5

    .line 32
    move v5, v2

    .line 33
    ushr-int/lit8 v11, v5, 0x3

    .line 34
    .line 35
    and-int/lit8 v2, v5, 0x7

    .line 36
    .line 37
    iget v6, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->d:I

    .line 38
    .line 39
    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->c:I

    .line 40
    .line 41
    if-le v11, v3, :cond_2

    .line 42
    .line 43
    div-int/lit8 v4, v4, 0x3

    .line 44
    .line 45
    if-lt v11, v12, :cond_1

    .line 46
    .line 47
    if-gt v11, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->J(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v15

    .line 55
    :goto_1
    move v12, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-lt v11, v12, :cond_1

    .line 58
    .line 59
    if-gt v11, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->J(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-ne v12, v15, :cond_3

    .line 67
    .line 68
    move-object v15, v1

    .line 69
    move v12, v9

    .line 70
    move/from16 v16, v12

    .line 71
    .line 72
    move v2, v10

    .line 73
    move v14, v11

    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v12, 0x1

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 79
    .line 80
    aget v3, v4, v3

    .line 81
    .line 82
    move v14, v11

    .line 83
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const v4, 0xfffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v4, v3

    .line 91
    move/from16 p3, v10

    .line 92
    .line 93
    int-to-long v9, v4

    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    if-gt v11, v4, :cond_b

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    const/4 v15, 0x1

    .line 101
    packed-switch v11, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    move/from16 v4, p3

    .line 105
    .line 106
    move-object v15, v1

    .line 107
    move v9, v5

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_0
    if-nez v2, :cond_4

    .line 113
    .line 114
    move/from16 v11, p3

    .line 115
    .line 116
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-wide v2, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-wide v3, v9

    .line 129
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 130
    .line 131
    .line 132
    move-object v9, v1

    .line 133
    move-object v1, v2

    .line 134
    move-object v1, v9

    .line 135
    move v2, v11

    .line 136
    :goto_3
    move v4, v12

    .line 137
    move v3, v14

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_4
    const/4 v15, -0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object v9, v1

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move-object v15, v9

    .line 147
    :goto_5
    const/16 v16, 0x0

    .line 148
    .line 149
    move v9, v5

    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :pswitch_1
    move/from16 v11, p3

    .line 153
    .line 154
    move-wide v3, v9

    .line 155
    move-object v9, v1

    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 165
    .line 166
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 171
    .line 172
    .line 173
    :goto_6
    move-object v1, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v15, v9

    .line 176
    move v4, v11

    .line 177
    goto :goto_5

    .line 178
    :pswitch_2
    move/from16 v11, p3

    .line 179
    .line 180
    move-wide v3, v9

    .line 181
    move-object v9, v1

    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 191
    .line 192
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_3
    move/from16 v11, p3

    .line 197
    .line 198
    move-wide v3, v9

    .line 199
    move-object v9, v1

    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    if-ne v2, v6, :cond_5

    .line 203
    .line 204
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->a([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v5, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :pswitch_4
    move/from16 v11, p3

    .line 215
    .line 216
    move-wide v3, v9

    .line 217
    move-object v9, v1

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    if-ne v2, v6, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v7, v11, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->e(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    iget-object v5, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_5
    move/from16 v11, p3

    .line 253
    .line 254
    move/from16 p3, v5

    .line 255
    .line 256
    move-wide v4, v9

    .line 257
    move-object v9, v1

    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    if-ne v2, v6, :cond_8

    .line 261
    .line 262
    const/high16 v2, 0x20000000

    .line 263
    .line 264
    and-int/2addr v2, v3

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->g([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_7

    .line 272
    :cond_7
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->h([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_7
    iget-object v3, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v9, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    :goto_8
    move-object v15, v9

    .line 283
    move v4, v11

    .line 284
    :goto_9
    const/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v9, p3

    .line 287
    .line 288
    goto/16 :goto_10

    .line 289
    .line 290
    :pswitch_6
    move/from16 v11, p3

    .line 291
    .line 292
    move/from16 p3, v5

    .line 293
    .line 294
    move-wide v4, v9

    .line 295
    move-object v9, v1

    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-wide v10, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 305
    .line 306
    const-wide/16 v17, 0x0

    .line 307
    .line 308
    cmp-long v3, v10, v17

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_9
    const/4 v15, 0x0

    .line 314
    :goto_a
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 315
    .line 316
    invoke-virtual {v3, v1, v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->k(Ljava/lang/Object;JZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_7
    move/from16 v11, p3

    .line 322
    .line 323
    move v3, v4

    .line 324
    move/from16 p3, v5

    .line 325
    .line 326
    move-wide v4, v9

    .line 327
    move-object v9, v1

    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    if-ne v2, v3, :cond_8

    .line 331
    .line 332
    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v9, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    :goto_b
    add-int/lit8 v2, v11, 0x4

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :pswitch_8
    move/from16 v11, p3

    .line 344
    .line 345
    move/from16 p3, v5

    .line 346
    .line 347
    move-wide v4, v9

    .line 348
    move-object v9, v1

    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    if-ne v2, v15, :cond_8

    .line 352
    .line 353
    move-wide v3, v4

    .line 354
    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    move-object v2, v1

    .line 359
    move-object v1, v9

    .line 360
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 361
    .line 362
    .line 363
    move-object v1, v2

    .line 364
    :goto_c
    add-int/lit8 v2, v11, 0x8

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :pswitch_9
    move/from16 v11, p3

    .line 369
    .line 370
    move/from16 p3, v5

    .line 371
    .line 372
    move-wide v3, v9

    .line 373
    move-object v9, v1

    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    if-nez v2, :cond_8

    .line 377
    .line 378
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    .line 383
    .line 384
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :pswitch_a
    move/from16 v11, p3

    .line 390
    .line 391
    move/from16 p3, v5

    .line 392
    .line 393
    move-wide v3, v9

    .line 394
    move-object v9, v1

    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    if-nez v2, :cond_8

    .line 398
    .line 399
    invoke-static {v7, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    iget-wide v5, v13, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    move-object v1, v9

    .line 407
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 408
    .line 409
    .line 410
    move-object v1, v2

    .line 411
    move-object v1, v9

    .line 412
    move v2, v10

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_b
    move/from16 v11, p3

    .line 416
    .line 417
    move v3, v4

    .line 418
    move/from16 p3, v5

    .line 419
    .line 420
    move-wide v4, v9

    .line 421
    move-object v9, v1

    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    if-ne v2, v3, :cond_8

    .line 425
    .line 426
    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 435
    .line 436
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->n(Ljava/lang/Object;JF)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :pswitch_c
    move/from16 v11, p3

    .line 441
    .line 442
    move/from16 p3, v5

    .line 443
    .line 444
    move-wide v4, v9

    .line 445
    move-object v9, v1

    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    if-ne v2, v15, :cond_a

    .line 449
    .line 450
    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 459
    .line 460
    move-wide/from16 v21, v4

    .line 461
    .line 462
    move-wide v5, v2

    .line 463
    move-wide/from16 v3, v21

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->m(Ljava/lang/Object;JD)V

    .line 468
    .line 469
    .line 470
    move-object v10, v2

    .line 471
    goto :goto_c

    .line 472
    :cond_a
    move-object v10, v1

    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_b
    move/from16 v4, p3

    .line 476
    .line 477
    move/from16 p3, v5

    .line 478
    .line 479
    move-wide/from16 v19, v9

    .line 480
    .line 481
    move-object/from16 v10, p1

    .line 482
    .line 483
    move-object v9, v1

    .line 484
    const/16 v1, 0x1b

    .line 485
    .line 486
    if-ne v11, v1, :cond_f

    .line 487
    .line 488
    if-ne v2, v6, :cond_e

    .line 489
    .line 490
    move-wide/from16 v1, v19

    .line 491
    .line 492
    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/v$qux;

    .line 497
    .line 498
    invoke-interface {v3}, Lcom/google/crypto/tink/shaded/protobuf/v$qux;->isModifiable()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_d

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_c

    .line 509
    .line 510
    const/16 v5, 0xa

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_c
    mul-int/lit8 v5, v5, 0x2

    .line 514
    .line 515
    :goto_d
    invoke-interface {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/v$qux;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/v$qux;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v9, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    move-object v6, v3

    .line 523
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move/from16 v2, p3

    .line 528
    .line 529
    move-object v3, v7

    .line 530
    move v5, v8

    .line 531
    move-object v7, v13

    .line 532
    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/b;->f(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/v$qux;Lcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move-object/from16 v7, p2

    .line 537
    .line 538
    move/from16 v8, p4

    .line 539
    .line 540
    move-object/from16 v13, p5

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_e
    move-object v15, v9

    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_f
    move/from16 v5, p3

    .line 548
    .line 549
    const/16 v1, 0x31

    .line 550
    .line 551
    if-gt v11, v1, :cond_11

    .line 552
    .line 553
    move-object v1, v9

    .line 554
    int-to-long v9, v3

    .line 555
    move-object v15, v1

    .line 556
    move v7, v2

    .line 557
    move v3, v4

    .line 558
    move v8, v12

    .line 559
    move v6, v14

    .line 560
    move-wide/from16 v12, v19

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    move/from16 v4, p4

    .line 569
    .line 570
    move-object/from16 v14, p5

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Q;->E(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    move v4, v3

    .line 577
    move v9, v5

    .line 578
    move v14, v6

    .line 579
    move v12, v8

    .line 580
    if-eq v7, v4, :cond_10

    .line 581
    .line 582
    :goto_e
    move-object/from16 v0, p0

    .line 583
    .line 584
    move/from16 v8, p4

    .line 585
    .line 586
    move-object/from16 v13, p5

    .line 587
    .line 588
    move v2, v7

    .line 589
    move v4, v12

    .line 590
    move v3, v14

    .line 591
    move-object v1, v15

    .line 592
    move/from16 v9, v16

    .line 593
    .line 594
    const/4 v15, -0x1

    .line 595
    move-object/from16 v7, p2

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_10
    move v2, v7

    .line 600
    :goto_f
    move v5, v9

    .line 601
    goto :goto_11

    .line 602
    :cond_11
    move v7, v2

    .line 603
    move-object v15, v9

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move v9, v5

    .line 607
    const/16 v0, 0x32

    .line 608
    .line 609
    if-ne v11, v0, :cond_13

    .line 610
    .line 611
    if-eq v7, v6, :cond_12

    .line 612
    .line 613
    :goto_10
    move v2, v4

    .line 614
    goto :goto_f

    .line 615
    :cond_12
    move-object/from16 v0, p0

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    move-object/from16 v8, p5

    .line 622
    .line 623
    move v3, v4

    .line 624
    move v5, v12

    .line 625
    move-wide/from16 v6, v19

    .line 626
    .line 627
    move/from16 v4, p4

    .line 628
    .line 629
    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->A(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/b$bar;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    throw v0

    .line 634
    :cond_13
    move-object/from16 v0, p0

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    move-object/from16 v13, p5

    .line 641
    .line 642
    move v8, v3

    .line 643
    move v3, v4

    .line 644
    move v5, v9

    .line 645
    move v9, v11

    .line 646
    move v6, v14

    .line 647
    move-wide/from16 v10, v19

    .line 648
    .line 649
    move/from16 v4, p4

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->B(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    move v4, v3

    .line 656
    if-eq v7, v4, :cond_14

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_14
    move v2, v7

    .line 660
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    move/from16 v3, p4

    .line 667
    .line 668
    move v0, v5

    .line 669
    move-object/from16 v5, p5

    .line 670
    .line 671
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->i(I[BIILcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v7, p2

    .line 678
    .line 679
    move-object/from16 v13, p5

    .line 680
    .line 681
    move v8, v3

    .line 682
    move v4, v12

    .line 683
    move v3, v14

    .line 684
    move-object v1, v15

    .line 685
    move/from16 v9, v16

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_15
    move v4, v8

    .line 690
    if-ne v2, v4, :cond_16

    .line 691
    .line 692
    return-void

    .line 693
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->f()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/b$bar;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/b$bar;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/v$qux;

    .line 2
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/v$qux;->isModifiable()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 4
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/v$qux;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/v$qux;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4e

    .line 6
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 8
    iget-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 9
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v7

    .line 10
    iget v8, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v0, v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/b;->d(Lcom/google/crypto/tink/shaded/protobuf/d0;[BIIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    move-object/from16 v1, p6

    .line 12
    iget-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p1

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    .line 13
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 14
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    .line 15
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_4

    .line 16
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    .line 17
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    goto :goto_3

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    .line 18
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_4e

    .line 19
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 20
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    .line 21
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    :goto_4
    if-ge p1, v3, :cond_8

    .line 22
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 23
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v0, v6, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    .line 25
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p1

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    .line 26
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 27
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    .line 28
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_9

    .line 29
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    .line 30
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->addInt(I)V

    goto :goto_6

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    .line 31
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_4e

    .line 32
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 33
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    .line 34
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->addInt(I)V

    :goto_7
    if-ge p1, v3, :cond_d

    .line 35
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 36
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v0, v6, :cond_c

    goto :goto_8

    .line 37
    :cond_c
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    .line 38
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->addInt(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p1

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    .line 39
    move-object v0, v4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 41
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    .line 42
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 43
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/u;->addInt(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    .line 44
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_10
    if-nez v1, :cond_4e

    move-object v1, p2

    move v2, p3

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/v$qux;Lcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 46
    :goto_a
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 47
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->f:Lcom/google/crypto/tink/shaded/protobuf/l0;

    if-ne p2, v0, :cond_11

    const/4 p2, 0x0

    .line 48
    :cond_11
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    move/from16 v3, p6

    .line 49
    invoke-static {v3, v4, v0, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v$baz;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l0;

    if-eqz p2, :cond_12

    .line 50
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/t;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l0;

    :cond_12
    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    .line 51
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 52
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-ltz v2, :cond_1a

    .line 53
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_19

    if-nez v2, :cond_13

    .line 54
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:Lcom/google/crypto/tink/shaded/protobuf/e$c;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 55
    :cond_13
    invoke-static {v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(II[B)Lcom/google/crypto/tink/shaded/protobuf/e$c;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v2

    :goto_c
    if-ge v1, v3, :cond_18

    .line 56
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v2

    .line 57
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v0, v6, :cond_14

    goto :goto_d

    .line 58
    :cond_14
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 59
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-ltz v2, :cond_17

    .line 60
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_16

    if-nez v2, :cond_15

    .line 61
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:Lcom/google/crypto/tink/shaded/protobuf/e$c;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_15
    invoke-static {v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(II[B)Lcom/google/crypto/tink/shaded/protobuf/e$c;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 63
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    .line 64
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_18
    :goto_d
    return v1

    .line 65
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    .line 66
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    .line 67
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 68
    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/b;->f(Lcom/google/crypto/tink/shaded/protobuf/d0;I[BIILcom/google/crypto/tink/shaded/protobuf/v$qux;Lcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    return p1

    :pswitch_6
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_4e

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 69
    const-string v2, ""

    if-nez v1, :cond_21

    .line 70
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 71
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-ltz v3, :cond_20

    if-nez v3, :cond_1b

    .line 72
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 73
    :cond_1b
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 75
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v3

    .line 76
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v4, v7, :cond_1c

    goto :goto_10

    .line 77
    :cond_1c
    invoke-static {p2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 78
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1d

    .line 79
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 80
    :cond_1d
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 82
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_1f
    :goto_10
    return v1

    .line 83
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    .line 84
    :cond_21
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 85
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-ltz v3, :cond_29

    if-nez v3, :cond_22

    .line 86
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v7, v1, v3

    .line 87
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0$baz;

    invoke-virtual {v8, p2, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0$baz;->c([BII)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 88
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v7

    :goto_12
    if-ge v1, v0, :cond_27

    .line 90
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v3

    .line 91
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v4, v7, :cond_23

    goto :goto_13

    .line 92
    :cond_23
    invoke-static {p2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v1

    .line 93
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-ltz v3, :cond_26

    if-nez v3, :cond_24

    .line 94
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v7, v1, v3

    .line 95
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->a:Lcom/google/crypto/tink/shaded/protobuf/p0$baz;

    invoke-virtual {v8, p2, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0$baz;->c([BII)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 96
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 98
    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    .line 99
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_27
    :goto_13
    return v1

    .line 100
    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    .line 101
    :cond_29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :pswitch_7
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2d

    .line 102
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 103
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 104
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v1, v0

    :goto_14
    if-ge v0, v1, :cond_2b

    .line 105
    invoke-static {p2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 106
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2a

    move v6, v3

    goto :goto_15

    :cond_2a
    move v6, v2

    :goto_15
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->addBoolean(Z)V

    goto :goto_14

    :cond_2b
    if-ne v0, v1, :cond_2c

    return v0

    .line 107
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_2d
    if-nez v1, :cond_4e

    .line 108
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 109
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v6

    .line 110
    iget-wide v7, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2e

    move v7, v3

    goto :goto_16

    :cond_2e
    move v7, v2

    :goto_16
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->addBoolean(Z)V

    :goto_17
    if-ge v6, v0, :cond_31

    .line 111
    invoke-static {p2, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v7

    .line 112
    iget v8, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v4, v8, :cond_2f

    goto :goto_19

    .line 113
    :cond_2f
    invoke-static {p2, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v6

    .line 114
    iget-wide v7, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_30

    move v7, v3

    goto :goto_18

    :cond_30
    move v7, v2

    :goto_18
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->addBoolean(Z)V

    goto :goto_17

    :cond_31
    :goto_19
    return v6

    :pswitch_8
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_34

    .line 115
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 116
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 117
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_32

    .line 118
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->addInt(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_32
    if-ne v0, v1, :cond_33

    return v0

    .line 119
    :cond_33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_34
    if-ne v1, v2, :cond_4e

    .line 120
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 121
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->addInt(I)V

    add-int/lit8 v2, p3, 0x4

    :goto_1b
    if-ge v2, v0, :cond_36

    .line 122
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v3

    .line 123
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v4, v6, :cond_35

    goto :goto_1c

    .line 124
    :cond_35
    invoke-static {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->addInt(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_1b

    :cond_36
    :goto_1c
    return v2

    :pswitch_9
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_39

    .line 125
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 126
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 127
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_37

    .line 128
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_37
    if-ne v0, v1, :cond_38

    return v0

    .line 129
    :cond_38
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_39
    if-ne v1, v3, :cond_4e

    .line 130
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 131
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    add-int/lit8 v2, p3, 0x8

    :goto_1e
    if-ge v2, v0, :cond_3b

    .line 132
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v3

    .line 133
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v4, v6, :cond_3a

    goto :goto_1f

    .line 134
    :cond_3a
    invoke-static {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_1e

    :cond_3b
    :goto_1f
    return v2

    :pswitch_a
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_3e

    .line 135
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 136
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 137
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_3c

    .line 138
    invoke-static {p2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 139
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->addInt(I)V

    goto :goto_20

    :cond_3c
    if-ne v0, v1, :cond_3d

    return v0

    .line 140
    :cond_3d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_3e
    if-nez v1, :cond_4e

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, v0

    move/from16 p6, v4

    move-object/from16 p11, v5

    move-object/from16 p10, v6

    .line 141
    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/b;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/v$qux;Lcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_41

    .line 142
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 143
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 144
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v1, v0

    :goto_21
    if-ge v0, v1, :cond_3f

    .line 145
    invoke-static {p2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 146
    iget-wide v2, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    goto :goto_21

    :cond_3f
    if-ne v0, v1, :cond_40

    return v0

    .line 147
    :cond_40
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_41
    if-nez v1, :cond_4e

    .line 148
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/D;

    .line 149
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v2

    .line 150
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    :goto_22
    if-ge v2, v0, :cond_43

    .line 151
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v3

    .line 152
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v4, v6, :cond_42

    goto :goto_23

    .line 153
    :cond_42
    invoke-static {p2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->m([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v2

    .line 154
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/D;->addLong(J)V

    goto :goto_22

    :cond_43
    :goto_23
    return v2

    :pswitch_c
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_46

    .line 155
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 156
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 157
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v1, v0

    :goto_24
    if-ge v0, v1, :cond_44

    .line 158
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 159
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->addFloat(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_24

    :cond_44
    if-ne v0, v1, :cond_45

    return v0

    .line 160
    :cond_45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_46
    if-ne v1, v2, :cond_4e

    .line 161
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 162
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->addFloat(F)V

    add-int/lit8 v2, p3, 0x4

    :goto_25
    if-ge v2, v0, :cond_48

    .line 164
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v3

    .line 165
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v4, v6, :cond_47

    goto :goto_26

    .line 166
    :cond_47
    invoke-static {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r;->addFloat(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_25

    :cond_48
    :goto_26
    return v2

    :pswitch_d
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_4b

    .line 168
    move-object v4, v6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 169
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v0

    .line 170
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    add-int/2addr v1, v0

    :goto_27
    if-ge v0, v1, :cond_49

    .line 171
    invoke-static {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 172
    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->addDouble(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_27

    :cond_49
    if-ne v0, v1, :cond_4a

    return v0

    .line 173
    :cond_4a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->g()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    throw p1

    :cond_4b
    if-ne v1, v3, :cond_4e

    .line 174
    move-object v1, v6

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 175
    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->addDouble(D)V

    add-int/lit8 v2, p3, 0x8

    :goto_28
    if-ge v2, v0, :cond_4d

    .line 177
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/b;->k([BILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    move-result v3

    .line 178
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/b$bar;->a:I

    if-eq v4, v6, :cond_4c

    goto :goto_29

    .line 179
    :cond_4c
    invoke-static {p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/b;->c([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 180
    invoke-virtual {v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/j;->addDouble(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_28

    :cond_4d
    :goto_29
    return v2

    :cond_4e
    :goto_2a
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/2addr p2, v1

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    and-int/2addr p2, v1

    .line 34
    int-to-long v0, p2

    .line 35
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final H(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v0, p2, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p2, v1

    .line 21
    int-to-long v1, p2

    .line 22
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    or-int/2addr p2, v0

    .line 29
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final I(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final J(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
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
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
    .line 8
    .line 9
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->f()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v11, v7, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    aget v14, v6, v11

    .line 52
    .line 53
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-boolean v5, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    .line 60
    .line 61
    const v17, 0xfffff

    .line 62
    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    if-gt v15, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v11, 0x2

    .line 71
    .line 72
    aget v5, v6, v5

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    and-int v9, v5, v17

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move-object/from16 v20, v6

    .line 81
    .line 82
    if-eq v9, v10, :cond_1

    .line 83
    .line 84
    int-to-long v5, v9

    .line 85
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move v10, v9

    .line 90
    :cond_1
    ushr-int/lit8 v5, v21, 0x14

    .line 91
    .line 92
    shl-int v5, v19, v5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v20, v6

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->a(Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    if-gez v14, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(Ljava/util/Map$Entry;)V

    .line 109
    .line 110
    .line 111
    throw v16

    .line 112
    :cond_4
    :goto_3
    and-int v6, v13, v17

    .line 113
    .line 114
    move v9, v5

    .line 115
    int-to-long v5, v6

    .line 116
    const/16 v13, 0x3f

    .line 117
    .line 118
    packed-switch v15, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    const/4 v15, 0x0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_0
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 140
    .line 141
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_1
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 157
    .line 158
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 159
    .line 160
    shl-long v21, v5, v19

    .line 161
    .line 162
    shr-long/2addr v5, v13

    .line 163
    xor-long v5, v21, v5

    .line 164
    .line 165
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_2
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 181
    .line 182
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 183
    .line 184
    shl-int/lit8 v9, v5, 0x1

    .line 185
    .line 186
    shr-int/lit8 v5, v5, 0x1f

    .line 187
    .line 188
    xor-int/2addr v5, v9

    .line 189
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_3
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    move-object v9, v2

    .line 204
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 205
    .line 206
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 207
    .line 208
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_4
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move-object v6, v2

    .line 223
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 226
    .line 227
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_5
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move-object v6, v2

    .line 242
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 245
    .line 246
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_6
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move-object v6, v2

    .line 262
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 265
    .line 266
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(II)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_7
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_5

    .line 276
    .line 277
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 285
    .line 286
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_8
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_5

    .line 296
    .line 297
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object v9, v2

    .line 306
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 307
    .line 308
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 309
    .line 310
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 311
    .line 312
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_9
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_5

    .line 322
    .line 323
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v14, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_a
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_5

    .line 337
    .line 338
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 339
    .line 340
    invoke-virtual {v9, v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    move-object v6, v2

    .line 351
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 352
    .line 353
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 354
    .line 355
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IZ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_b
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_5

    .line 365
    .line 366
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 372
    .line 373
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 374
    .line 375
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_c
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_5

    .line 385
    .line 386
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    move-object v9, v2

    .line 391
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 392
    .line 393
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 394
    .line 395
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_d
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_5

    .line 405
    .line 406
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    move-object v6, v2

    .line 411
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 412
    .line 413
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 414
    .line 415
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(II)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_e
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_5

    .line 425
    .line 426
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    move-object v9, v2

    .line 431
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 432
    .line 433
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 434
    .line 435
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_f
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_5

    .line 445
    .line 446
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    move-object v9, v2

    .line 451
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 452
    .line 453
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 454
    .line 455
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_10
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_5

    .line 465
    .line 466
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 467
    .line 468
    invoke-virtual {v9, v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    move-object v6, v2

    .line 479
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 480
    .line 481
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_11
    invoke-virtual {v0, v1, v14, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_5

    .line 500
    .line 501
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 502
    .line 503
    invoke-virtual {v9, v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/lang/Double;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    move-object v9, v2

    .line 514
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 515
    .line 516
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v2, v14, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->N(Lcom/google/crypto/tink/shaded/protobuf/s0;ILjava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :pswitch_13
    aget v9, v20, v11

    .line 540
    .line 541
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v9, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_14
    aget v9, v20, v11

    .line 557
    .line 558
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    move/from16 v13, v19

    .line 565
    .line 566
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_15
    move/from16 v13, v19

    .line 572
    .line 573
    aget v9, v20, v11

    .line 574
    .line 575
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_16
    move/from16 v13, v19

    .line 587
    .line 588
    aget v9, v20, v11

    .line 589
    .line 590
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :pswitch_17
    move/from16 v13, v19

    .line 602
    .line 603
    aget v9, v20, v11

    .line 604
    .line 605
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_18
    move/from16 v13, v19

    .line 617
    .line 618
    aget v9, v20, v11

    .line 619
    .line 620
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :pswitch_19
    move/from16 v13, v19

    .line 632
    .line 633
    aget v9, v20, v11

    .line 634
    .line 635
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_1a
    move/from16 v13, v19

    .line 647
    .line 648
    aget v9, v20, v11

    .line 649
    .line 650
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :pswitch_1b
    move/from16 v13, v19

    .line 662
    .line 663
    aget v9, v20, v11

    .line 664
    .line 665
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :pswitch_1c
    move/from16 v13, v19

    .line 677
    .line 678
    aget v9, v20, v11

    .line 679
    .line 680
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_1d
    move/from16 v13, v19

    .line 692
    .line 693
    aget v9, v20, v11

    .line 694
    .line 695
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_1e
    move/from16 v13, v19

    .line 707
    .line 708
    aget v9, v20, v11

    .line 709
    .line 710
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_1f
    move/from16 v13, v19

    .line 722
    .line 723
    aget v9, v20, v11

    .line 724
    .line 725
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_20
    move/from16 v13, v19

    .line 737
    .line 738
    aget v9, v20, v11

    .line 739
    .line 740
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :pswitch_21
    move/from16 v13, v19

    .line 752
    .line 753
    aget v9, v20, v11

    .line 754
    .line 755
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :pswitch_22
    aget v9, v20, v11

    .line 767
    .line 768
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 776
    .line 777
    .line 778
    :goto_5
    move v15, v13

    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :pswitch_23
    const/4 v13, 0x0

    .line 782
    aget v9, v20, v11

    .line 783
    .line 784
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :pswitch_24
    const/4 v13, 0x0

    .line 795
    aget v9, v20, v11

    .line 796
    .line 797
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :pswitch_25
    const/4 v13, 0x0

    .line 808
    aget v9, v20, v11

    .line 809
    .line 810
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_5

    .line 820
    :pswitch_26
    const/4 v13, 0x0

    .line 821
    aget v9, v20, v11

    .line 822
    .line 823
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :pswitch_27
    const/4 v13, 0x0

    .line 834
    aget v9, v20, v11

    .line 835
    .line 836
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v9, v5, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_5

    .line 846
    :pswitch_28
    aget v9, v20, v11

    .line 847
    .line 848
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v9, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :pswitch_29
    aget v9, v20, v11

    .line 860
    .line 861
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 866
    .line 867
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v9, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :pswitch_2a
    aget v9, v20, v11

    .line 877
    .line 878
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v9, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :pswitch_2b
    aget v9, v20, v11

    .line 890
    .line 891
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    invoke-static {v9, v5, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :pswitch_2c
    const/4 v15, 0x0

    .line 904
    aget v9, v20, v11

    .line 905
    .line 906
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v9, v5, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_6

    .line 916
    .line 917
    :pswitch_2d
    const/4 v15, 0x0

    .line 918
    aget v9, v20, v11

    .line 919
    .line 920
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v9, v5, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :pswitch_2e
    const/4 v15, 0x0

    .line 932
    aget v9, v20, v11

    .line 933
    .line 934
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v9, v5, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :pswitch_2f
    const/4 v15, 0x0

    .line 946
    aget v9, v20, v11

    .line 947
    .line 948
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v9, v5, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :pswitch_30
    const/4 v15, 0x0

    .line 960
    aget v9, v20, v11

    .line 961
    .line 962
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v9, v5, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_6

    .line 972
    .line 973
    :pswitch_31
    const/4 v15, 0x0

    .line 974
    aget v9, v20, v11

    .line 975
    .line 976
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v9, v5, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_6

    .line 986
    .line 987
    :pswitch_32
    const/4 v15, 0x0

    .line 988
    aget v9, v20, v11

    .line 989
    .line 990
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 995
    .line 996
    invoke-static {v9, v5, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_6

    .line 1000
    .line 1001
    :pswitch_33
    const/4 v15, 0x0

    .line 1002
    and-int/2addr v9, v12

    .line 1003
    if-eqz v9, :cond_6

    .line 1004
    .line 1005
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    move-object v9, v2

    .line 1014
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1015
    .line 1016
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_6

    .line 1020
    .line 1021
    :pswitch_34
    const/4 v15, 0x0

    .line 1022
    and-int/2addr v9, v12

    .line 1023
    if-eqz v9, :cond_6

    .line 1024
    .line 1025
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v5

    .line 1029
    move-object v9, v2

    .line 1030
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1031
    .line 1032
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1033
    .line 1034
    const/16 v19, 0x1

    .line 1035
    .line 1036
    shl-long v17, v5, v19

    .line 1037
    .line 1038
    shr-long/2addr v5, v13

    .line 1039
    xor-long v5, v17, v5

    .line 1040
    .line 1041
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_6

    .line 1045
    .line 1046
    :pswitch_35
    const/4 v15, 0x0

    .line 1047
    and-int/2addr v9, v12

    .line 1048
    if-eqz v9, :cond_6

    .line 1049
    .line 1050
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    move-object v6, v2

    .line 1055
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1056
    .line 1057
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1058
    .line 1059
    shl-int/lit8 v9, v5, 0x1

    .line 1060
    .line 1061
    shr-int/lit8 v5, v5, 0x1f

    .line 1062
    .line 1063
    xor-int/2addr v5, v9

    .line 1064
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(II)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_6

    .line 1068
    .line 1069
    :pswitch_36
    const/4 v15, 0x0

    .line 1070
    and-int/2addr v9, v12

    .line 1071
    if-eqz v9, :cond_6

    .line 1072
    .line 1073
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    move-object v9, v2

    .line 1078
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1079
    .line 1080
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1081
    .line 1082
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :pswitch_37
    const/4 v15, 0x0

    .line 1088
    and-int/2addr v9, v12

    .line 1089
    if-eqz v9, :cond_6

    .line 1090
    .line 1091
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    move-object v6, v2

    .line 1096
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1097
    .line 1098
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1099
    .line 1100
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_6

    .line 1104
    .line 1105
    :pswitch_38
    const/4 v15, 0x0

    .line 1106
    and-int/2addr v9, v12

    .line 1107
    if-eqz v9, :cond_6

    .line 1108
    .line 1109
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    move-object v6, v2

    .line 1114
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1115
    .line 1116
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1117
    .line 1118
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(II)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :pswitch_39
    const/4 v15, 0x0

    .line 1124
    and-int/2addr v9, v12

    .line 1125
    if-eqz v9, :cond_6

    .line 1126
    .line 1127
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    move-object v6, v2

    .line 1132
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1133
    .line 1134
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1135
    .line 1136
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(II)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_6

    .line 1140
    .line 1141
    :pswitch_3a
    const/4 v15, 0x0

    .line 1142
    and-int/2addr v9, v12

    .line 1143
    if-eqz v9, :cond_6

    .line 1144
    .line 1145
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1150
    .line 1151
    move-object v6, v2

    .line 1152
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1153
    .line 1154
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_6

    .line 1158
    .line 1159
    :pswitch_3b
    const/4 v15, 0x0

    .line 1160
    and-int/2addr v9, v12

    .line 1161
    if-eqz v9, :cond_6

    .line 1162
    .line 1163
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    move-object v9, v2

    .line 1172
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1173
    .line 1174
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1175
    .line 1176
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 1177
    .line 1178
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_6

    .line 1182
    .line 1183
    :pswitch_3c
    const/4 v15, 0x0

    .line 1184
    and-int/2addr v9, v12

    .line 1185
    if-eqz v9, :cond_6

    .line 1186
    .line 1187
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-static {v14, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_6

    .line 1195
    .line 1196
    :pswitch_3d
    const/4 v15, 0x0

    .line 1197
    and-int/2addr v9, v12

    .line 1198
    if-eqz v9, :cond_6

    .line 1199
    .line 1200
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1201
    .line 1202
    invoke-virtual {v9, v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->c(Ljava/lang/Object;J)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    move-object v6, v2

    .line 1207
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1208
    .line 1209
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1210
    .line 1211
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IZ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_6

    .line 1215
    .line 1216
    :pswitch_3e
    const/4 v15, 0x0

    .line 1217
    and-int/2addr v9, v12

    .line 1218
    if-eqz v9, :cond_6

    .line 1219
    .line 1220
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    move-object v6, v2

    .line 1225
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1226
    .line 1227
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1228
    .line 1229
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :pswitch_3f
    const/4 v15, 0x0

    .line 1235
    and-int/2addr v9, v12

    .line 1236
    if-eqz v9, :cond_6

    .line 1237
    .line 1238
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v5

    .line 1242
    move-object v9, v2

    .line 1243
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1244
    .line 1245
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1246
    .line 1247
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_6

    .line 1251
    :pswitch_40
    const/4 v15, 0x0

    .line 1252
    and-int/2addr v9, v12

    .line 1253
    if-eqz v9, :cond_6

    .line 1254
    .line 1255
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    move-object v6, v2

    .line 1260
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1261
    .line 1262
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1263
    .line 1264
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(II)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_6

    .line 1268
    :pswitch_41
    const/4 v15, 0x0

    .line 1269
    and-int/2addr v9, v12

    .line 1270
    if-eqz v9, :cond_6

    .line 1271
    .line 1272
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v5

    .line 1276
    move-object v9, v2

    .line 1277
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1278
    .line 1279
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1280
    .line 1281
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_6

    .line 1285
    :pswitch_42
    const/4 v15, 0x0

    .line 1286
    and-int/2addr v9, v12

    .line 1287
    if-eqz v9, :cond_6

    .line 1288
    .line 1289
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v5

    .line 1293
    move-object v9, v2

    .line 1294
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1295
    .line 1296
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1297
    .line 1298
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_6

    .line 1302
    :pswitch_43
    const/4 v15, 0x0

    .line 1303
    and-int/2addr v9, v12

    .line 1304
    if-eqz v9, :cond_6

    .line 1305
    .line 1306
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1307
    .line 1308
    invoke-virtual {v9, v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->f(Ljava/lang/Object;J)F

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    move-object v6, v2

    .line 1313
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1314
    .line 1315
    iget-object v6, v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1316
    .line 1317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    invoke-virtual {v6, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_6

    .line 1328
    :pswitch_44
    const/4 v15, 0x0

    .line 1329
    and-int/2addr v9, v12

    .line 1330
    if-eqz v9, :cond_6

    .line 1331
    .line 1332
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1333
    .line 1334
    invoke-virtual {v9, v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->e(Ljava/lang/Object;J)D

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v5

    .line 1338
    move-object v9, v2

    .line 1339
    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1340
    .line 1341
    iget-object v9, v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1342
    .line 1343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v5

    .line 1350
    invoke-virtual {v9, v14, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 1351
    .line 1352
    .line 1353
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1354
    .line 1355
    move-object/from16 v6, v20

    .line 1356
    .line 1357
    goto/16 :goto_1

    .line 1358
    .line 1359
    :cond_7
    const/16 v16, 0x0

    .line 1360
    .line 1361
    if-nez v3, :cond_8

    .line 1362
    .line 1363
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 1364
    .line 1365
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_8
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(Ljava/util/Map$Entry;)V

    .line 1374
    .line 1375
    .line 1376
    throw v16

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
.end method

.method public final N(Lcom/google/crypto/tink/shaded/protobuf/s0;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMapMetadata(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMapData(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/G;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-virtual {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final a(Lcom/google/crypto/tink/shaded/protobuf/t;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->f(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->e(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 651
    .line 652
    if-eqz v1, :cond_4

    .line 653
    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 655
    .line 656
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    add-int/2addr p1, v0

    .line 669
    return p1

    .line 670
    :cond_4
    return v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 13
    .line 14
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->i:[I

    .line 15
    .line 16
    iget v9, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    .line 17
    .line 18
    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->getFieldNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->c:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_0

    .line 29
    .line 30
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->d:I

    .line 31
    .line 32
    if-gt v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->J(II)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, -0x1

    .line 41
    :goto_1
    if-gez v3, :cond_a

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    :goto_2
    if-ge v10, v9, :cond_1

    .line 49
    .line 50
    aget v0, v8, v10

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v12, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_3
    invoke-virtual {v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v6, v1

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_4
    :try_start_1
    iget-boolean v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    move-object v0, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :try_start_2
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->e:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->b(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/M;I)Lcom/google/crypto/tink/shaded/protobuf/t$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    if-nez v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :cond_6
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_5
    if-ge v10, v9, :cond_8

    .line 99
    .line 100
    aget v0, v8, v10

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    if-eqz v12, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    :try_start_3
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw v11

    .line 118
    :cond_a
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 123
    .line 124
    .line 125
    move-result v13
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/w$bar; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    const v14, 0xfffff

    .line 127
    .line 128
    .line 129
    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/Q;->m:Lcom/google/crypto/tink/shaded/protobuf/C;

    .line 130
    .line 131
    packed-switch v13, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    if-nez v12, :cond_b

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/k0;->m()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_6

    .line 141
    :catch_0
    move-object v13, v6

    .line 142
    move-object v6, v1

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_b
    :goto_6
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/k0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/w$bar; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    :goto_7
    if-ge v10, v9, :cond_2

    .line 152
    .line 153
    aget v0, v8, v10

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :pswitch_0
    and-int/2addr v4, v14

    .line 162
    int-to-long v13, v4

    .line 163
    :try_start_6
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_8
    move-object v13, v6

    .line 178
    move-object v6, v1

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :pswitch_1
    and-int/2addr v4, v14

    .line 182
    int-to-long v13, v4

    .line 183
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSInt64()J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :pswitch_2
    and-int/2addr v4, v14

    .line 199
    int-to-long v13, v4

    .line 200
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSInt32()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :pswitch_3
    and-int/2addr v4, v14

    .line 216
    int-to-long v13, v4

    .line 217
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSFixed64()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :pswitch_4
    and-int/2addr v4, v14

    .line 233
    int-to-long v13, v4

    .line 234
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSFixed32()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :pswitch_5
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readEnum()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-eqz v15, :cond_e

    .line 258
    .line 259
    invoke-interface {v15}, Lcom/google/crypto/tink/shaded/protobuf/v$baz;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_d

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    invoke-static {v0, v13, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->A(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    :goto_9
    and-int/2addr v4, v14

    .line 272
    int-to-long v14, v4

    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2, v14, v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :pswitch_6
    and-int/2addr v4, v14

    .line 285
    int-to-long v13, v4

    .line 286
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readUInt32()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :pswitch_7
    and-int/2addr v4, v14

    .line 302
    int-to-long v13, v4

    .line 303
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_f

    .line 320
    .line 321
    and-int/2addr v4, v14

    .line 322
    int-to-long v13, v4

    .line 323
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 324
    .line 325
    invoke-virtual {v4, v2, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-interface {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v4, v15}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    and-int/2addr v4, v14

    .line 346
    int-to-long v13, v4

    .line 347
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    :goto_a
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :pswitch_9
    invoke-virtual {v1, v2, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->F(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :pswitch_a
    and-int/2addr v4, v14

    .line 375
    int-to-long v13, v4

    .line 376
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readBool()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :pswitch_b
    and-int/2addr v4, v14

    .line 393
    int-to-long v13, v4

    .line 394
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFixed32()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :pswitch_c
    and-int/2addr v4, v14

    .line 411
    int-to-long v13, v4

    .line 412
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFixed64()J

    .line 413
    .line 414
    .line 415
    move-result-wide v15

    .line 416
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_d
    and-int/2addr v4, v14

    .line 429
    int-to-long v13, v4

    .line 430
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readInt32()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_e
    and-int/2addr v4, v14

    .line 447
    int-to-long v13, v4

    .line 448
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readUInt64()J

    .line 449
    .line 450
    .line 451
    move-result-wide v15

    .line 452
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :pswitch_f
    and-int/2addr v4, v14

    .line 465
    int-to-long v13, v4

    .line 466
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readInt64()J

    .line 467
    .line 468
    .line 469
    move-result-wide v15

    .line 470
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :pswitch_10
    and-int/2addr v4, v14

    .line 483
    int-to-long v13, v4

    .line 484
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFloat()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :pswitch_11
    and-int/2addr v4, v14

    .line 501
    int-to-long v13, v4

    .line 502
    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readDouble()D

    .line 503
    .line 504
    .line 505
    move-result-wide v15

    .line 506
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v2, v13, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/w$bar; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :pswitch_12
    :try_start_7
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Q;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/c0;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/w$bar; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 523
    .line 524
    .line 525
    move-object v13, v6

    .line 526
    move-object v6, v1

    .line 527
    move-object v1, v5

    .line 528
    :try_start_8
    throw v11

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :catchall_1
    move-exception v0

    .line 533
    move-object v6, v1

    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :catch_1
    move-object v13, v6

    .line 537
    move-object v6, v1

    .line 538
    move-object v1, v5

    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :pswitch_13
    move-object v13, v6

    .line 542
    move-object v6, v1

    .line 543
    move-object v1, v5

    .line 544
    and-int v0, v4, v14

    .line 545
    .line 546
    int-to-long v4, v0

    .line 547
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v15, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v13, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_f

    .line 559
    .line 560
    :pswitch_14
    move-object v13, v6

    .line 561
    move-object v6, v1

    .line 562
    move-object v1, v5

    .line 563
    and-int v0, v4, v14

    .line 564
    .line 565
    int-to-long v3, v0

    .line 566
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSInt64List(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :pswitch_15
    move-object v13, v6

    .line 576
    move-object v6, v1

    .line 577
    move-object v1, v5

    .line 578
    and-int v0, v4, v14

    .line 579
    .line 580
    int-to-long v3, v0

    .line 581
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSInt32List(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :pswitch_16
    move-object v13, v6

    .line 591
    move-object v6, v1

    .line 592
    move-object v1, v5

    .line 593
    and-int v0, v4, v14

    .line 594
    .line 595
    int-to-long v3, v0

    .line 596
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSFixed64List(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :pswitch_17
    move-object v13, v6

    .line 606
    move-object v6, v1

    .line 607
    move-object v1, v5

    .line 608
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSFixed32List(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :pswitch_18
    move-object v13, v6

    .line 622
    move-object v6, v1

    .line 623
    move-object v1, v5

    .line 624
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-virtual {v15, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readEnumList(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v0, v4, v3, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v$baz;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :pswitch_19
    move-object v13, v6

    .line 646
    move-object v6, v1

    .line 647
    move-object v1, v5

    .line 648
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readUInt32List(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :pswitch_1a
    move-object v13, v6

    .line 662
    move-object v6, v1

    .line 663
    move-object v1, v5

    .line 664
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readBoolList(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :pswitch_1b
    move-object v13, v6

    .line 678
    move-object v6, v1

    .line 679
    move-object v1, v5

    .line 680
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFixed32List(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :pswitch_1c
    move-object v13, v6

    .line 694
    move-object v6, v1

    .line 695
    move-object v1, v5

    .line 696
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFixed64List(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :pswitch_1d
    move-object v13, v6

    .line 710
    move-object v6, v1

    .line 711
    move-object v1, v5

    .line 712
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readInt32List(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :pswitch_1e
    move-object v13, v6

    .line 726
    move-object v6, v1

    .line 727
    move-object v1, v5

    .line 728
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readUInt64List(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :pswitch_1f
    move-object v13, v6

    .line 742
    move-object v6, v1

    .line 743
    move-object v1, v5

    .line 744
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readInt64List(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    :pswitch_20
    move-object v13, v6

    .line 758
    move-object v6, v1

    .line 759
    move-object v1, v5

    .line 760
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFloatList(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :pswitch_21
    move-object v13, v6

    .line 774
    move-object v6, v1

    .line 775
    move-object v1, v5

    .line 776
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readDoubleList(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :pswitch_22
    move-object v13, v6

    .line 790
    move-object v6, v1

    .line 791
    move-object v1, v5

    .line 792
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSInt64List(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_f

    .line 804
    .line 805
    :pswitch_23
    move-object v13, v6

    .line 806
    move-object v6, v1

    .line 807
    move-object v1, v5

    .line 808
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSInt32List(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :pswitch_24
    move-object v13, v6

    .line 822
    move-object v6, v1

    .line 823
    move-object v1, v5

    .line 824
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSFixed64List(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_f

    .line 836
    .line 837
    :pswitch_25
    move-object v13, v6

    .line 838
    move-object v6, v1

    .line 839
    move-object v1, v5

    .line 840
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSFixed32List(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_f

    .line 852
    .line 853
    :pswitch_26
    move-object v13, v6

    .line 854
    move-object v6, v1

    .line 855
    move-object v1, v5

    .line 856
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    invoke-virtual {v15, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-interface {v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readEnumList(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v0, v4, v3, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/v$baz;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :pswitch_27
    move-object v13, v6

    .line 878
    move-object v6, v1

    .line 879
    move-object v1, v5

    .line 880
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readUInt32List(Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_f

    .line 892
    .line 893
    :pswitch_28
    move-object v13, v6

    .line 894
    move-object v6, v1

    .line 895
    move-object v1, v5

    .line 896
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readBytesList(Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :pswitch_29
    move-object v13, v6

    .line 910
    move-object v6, v1

    .line 911
    move-object v1, v5

    .line 912
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const v3, 0xfffff

    .line 917
    .line 918
    .line 919
    and-int/2addr v3, v4

    .line 920
    int-to-long v3, v3

    .line 921
    iget-object v5, v6, Lcom/google/crypto/tink/shaded/protobuf/Q;->m:Lcom/google/crypto/tink/shaded/protobuf/C;

    .line 922
    .line 923
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v13, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->d(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_f

    .line 931
    .line 932
    :pswitch_2a
    move-object v13, v6

    .line 933
    move-object v6, v1

    .line 934
    move-object v1, v5

    .line 935
    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/Q;->m:Lcom/google/crypto/tink/shaded/protobuf/C;

    .line 936
    .line 937
    const/high16 v3, 0x20000000

    .line 938
    .line 939
    and-int/2addr v3, v4

    .line 940
    const v5, 0xfffff

    .line 941
    .line 942
    .line 943
    if-eqz v3, :cond_10

    .line 944
    .line 945
    and-int v3, v4, v5

    .line 946
    .line 947
    int-to-long v3, v3

    .line 948
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    :cond_10
    and-int v3, v4, v5

    .line 958
    .line 959
    int-to-long v3, v3

    .line 960
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readStringList(Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_f

    .line 968
    .line 969
    :pswitch_2b
    move-object v13, v6

    .line 970
    move-object v6, v1

    .line 971
    move-object v1, v5

    .line 972
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readBoolList(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_f

    .line 984
    .line 985
    :pswitch_2c
    move-object v13, v6

    .line 986
    move-object v6, v1

    .line 987
    move-object v1, v5

    .line 988
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFixed32List(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_f

    .line 1000
    .line 1001
    :pswitch_2d
    move-object v13, v6

    .line 1002
    move-object v6, v1

    .line 1003
    move-object v1, v5

    .line 1004
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFixed64List(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_f

    .line 1016
    .line 1017
    :pswitch_2e
    move-object v13, v6

    .line 1018
    move-object v6, v1

    .line 1019
    move-object v1, v5

    .line 1020
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v3

    .line 1024
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readInt32List(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_f

    .line 1032
    .line 1033
    :pswitch_2f
    move-object v13, v6

    .line 1034
    move-object v6, v1

    .line 1035
    move-object v1, v5

    .line 1036
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readUInt64List(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_f

    .line 1048
    .line 1049
    :pswitch_30
    move-object v13, v6

    .line 1050
    move-object v6, v1

    .line 1051
    move-object v1, v5

    .line 1052
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readInt64List(Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_f

    .line 1064
    .line 1065
    :pswitch_31
    move-object v13, v6

    .line 1066
    move-object v6, v1

    .line 1067
    move-object v1, v5

    .line 1068
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFloatList(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :pswitch_32
    move-object v13, v6

    .line 1082
    move-object v6, v1

    .line 1083
    move-object v1, v5

    .line 1084
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    invoke-virtual {v15, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readDoubleList(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :pswitch_33
    move-object v13, v6

    .line 1098
    move-object v6, v1

    .line 1099
    move-object v1, v5

    .line 1100
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_11

    .line 1105
    .line 1106
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v14

    .line 1110
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1111
    .line 1112
    invoke-virtual {v0, v2, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-interface {v13, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    invoke-static {v2, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_f

    .line 1136
    .line 1137
    :cond_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v4

    .line 1141
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_f

    .line 1156
    .line 1157
    :pswitch_34
    move-object v13, v6

    .line 1158
    move-object v6, v1

    .line 1159
    move-object v1, v5

    .line 1160
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v4

    .line 1164
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSInt64()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v14

    .line 1168
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_f

    .line 1175
    .line 1176
    :pswitch_35
    move-object v13, v6

    .line 1177
    move-object v6, v1

    .line 1178
    move-object v1, v5

    .line 1179
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v4

    .line 1183
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSInt32()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-static {v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_f

    .line 1194
    .line 1195
    :pswitch_36
    move-object v13, v6

    .line 1196
    move-object v6, v1

    .line 1197
    move-object v1, v5

    .line 1198
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v4

    .line 1202
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSFixed64()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v14

    .line 1206
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_f

    .line 1213
    .line 1214
    :pswitch_37
    move-object v13, v6

    .line 1215
    move-object v6, v1

    .line 1216
    move-object v1, v5

    .line 1217
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readSFixed32()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_f

    .line 1232
    .line 1233
    :pswitch_38
    move-object v13, v6

    .line 1234
    move-object v6, v1

    .line 1235
    move-object v1, v5

    .line 1236
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readEnum()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v14

    .line 1244
    if-eqz v14, :cond_13

    .line 1245
    .line 1246
    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/v$baz;->a()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v14

    .line 1250
    if-eqz v14, :cond_12

    .line 1251
    .line 1252
    goto :goto_b

    .line 1253
    :cond_12
    invoke-static {v0, v5, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/e0;->A(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    goto/16 :goto_f

    .line 1258
    .line 1259
    :cond_13
    :goto_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v14

    .line 1263
    invoke-static {v2, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_f

    .line 1270
    .line 1271
    :pswitch_39
    move-object v13, v6

    .line 1272
    move-object v6, v1

    .line 1273
    move-object v1, v5

    .line 1274
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v4

    .line 1278
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readUInt32()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-static {v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_f

    .line 1289
    .line 1290
    :pswitch_3a
    move-object v13, v6

    .line 1291
    move-object v6, v1

    .line 1292
    move-object v1, v5

    .line 1293
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v4

    .line 1297
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_f

    .line 1308
    .line 1309
    :pswitch_3b
    move-object v13, v6

    .line 1310
    move-object v6, v1

    .line 1311
    move-object v1, v5

    .line 1312
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_14

    .line 1317
    .line 1318
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v14

    .line 1322
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-interface {v13, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v3

    .line 1344
    invoke-static {v2, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_f

    .line 1348
    .line 1349
    :cond_14
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v4

    .line 1353
    invoke-virtual {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-interface {v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_f

    .line 1368
    .line 1369
    :pswitch_3c
    move-object v13, v6

    .line 1370
    move-object v6, v1

    .line 1371
    move-object v1, v5

    .line 1372
    invoke-virtual {v6, v2, v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->F(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c0;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_f

    .line 1379
    .line 1380
    :pswitch_3d
    move-object v13, v6

    .line 1381
    move-object v6, v1

    .line 1382
    move-object v1, v5

    .line 1383
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v4

    .line 1387
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readBool()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1392
    .line 1393
    invoke-virtual {v14, v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->k(Ljava/lang/Object;JZ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_f

    .line 1400
    .line 1401
    :pswitch_3e
    move-object v13, v6

    .line 1402
    move-object v6, v1

    .line 1403
    move-object v1, v5

    .line 1404
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v4

    .line 1408
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFixed32()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-static {v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_f

    .line 1419
    .line 1420
    :pswitch_3f
    move-object v13, v6

    .line 1421
    move-object v6, v1

    .line 1422
    move-object v1, v5

    .line 1423
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v4

    .line 1427
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFixed64()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v14

    .line 1431
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_f

    .line 1438
    .line 1439
    :pswitch_40
    move-object v13, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v5

    .line 1442
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v4

    .line 1446
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readInt32()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-static {v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_f

    .line 1457
    .line 1458
    :pswitch_41
    move-object v13, v6

    .line 1459
    move-object v6, v1

    .line 1460
    move-object v1, v5

    .line 1461
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v4

    .line 1465
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readUInt64()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v14

    .line 1469
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_f

    .line 1476
    .line 1477
    :pswitch_42
    move-object v13, v6

    .line 1478
    move-object v6, v1

    .line 1479
    move-object v1, v5

    .line 1480
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v4

    .line 1484
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readInt64()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v14

    .line 1488
    invoke-static {v2, v4, v5, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_f

    .line 1495
    .line 1496
    :pswitch_43
    move-object v13, v6

    .line 1497
    move-object v6, v1

    .line 1498
    move-object v1, v5

    .line 1499
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v4

    .line 1503
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readFloat()F

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1508
    .line 1509
    invoke-virtual {v14, v2, v4, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->n(Ljava/lang/Object;JF)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_f

    .line 1516
    :pswitch_44
    move-object v13, v6

    .line 1517
    move-object v6, v1

    .line 1518
    move-object v1, v5

    .line 1519
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->x(I)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v4
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/w$bar; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1523
    move v0, v3

    .line 1524
    move-wide v2, v4

    .line 1525
    :try_start_9
    invoke-interface {v13}, Lcom/google/crypto/tink/shaded/protobuf/c0;->readDouble()D

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v4

    .line 1529
    move v14, v0

    .line 1530
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/w$bar; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1531
    .line 1532
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    :try_start_a
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->m(Ljava/lang/Object;JD)V
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/w$bar; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1535
    .line 1536
    .line 1537
    move-object v2, v1

    .line 1538
    :try_start_b
    invoke-virtual {v6, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/w$bar; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1539
    .line 1540
    .line 1541
    goto :goto_f

    .line 1542
    :catchall_2
    move-exception v0

    .line 1543
    move-object v2, v1

    .line 1544
    goto :goto_10

    .line 1545
    :catch_2
    move-object v2, v1

    .line 1546
    goto :goto_c

    .line 1547
    :catchall_3
    move-exception v0

    .line 1548
    move-object/from16 v2, p1

    .line 1549
    .line 1550
    goto :goto_10

    .line 1551
    :catch_3
    move-object/from16 v2, p1

    .line 1552
    .line 1553
    :catch_4
    :goto_c
    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    if-nez v12, :cond_15

    .line 1557
    .line 1558
    invoke-virtual {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    move-object v12, v0

    .line 1563
    :cond_15
    invoke-virtual {v7, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/k0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1567
    if-nez v0, :cond_18

    .line 1568
    .line 1569
    :goto_d
    if-ge v10, v9, :cond_16

    .line 1570
    .line 1571
    aget v0, v8, v10

    .line 1572
    .line 1573
    invoke-virtual {v6, v2, v0, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 1574
    .line 1575
    .line 1576
    add-int/lit8 v10, v10, 0x1

    .line 1577
    .line 1578
    goto :goto_d

    .line 1579
    :cond_16
    if-eqz v12, :cond_17

    .line 1580
    .line 1581
    invoke-virtual {v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_17
    :goto_e
    return-void

    .line 1585
    :cond_18
    :goto_f
    move-object/from16 v5, p3

    .line 1586
    .line 1587
    move-object v1, v6

    .line 1588
    move-object v6, v13

    .line 1589
    goto/16 :goto_0

    .line 1590
    .line 1591
    :goto_10
    if-ge v10, v9, :cond_19

    .line 1592
    .line 1593
    aget v1, v8, v10

    .line 1594
    .line 1595
    invoke-virtual {v6, v2, v1, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v10, v10, 0x1

    .line 1599
    .line 1600
    goto :goto_10

    .line 1601
    :cond_19
    if-eqz v12, :cond_1a

    .line 1602
    .line 1603
    invoke-virtual {v7, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/k0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_1a
    throw v0

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    move-object v5, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 42
    .line 43
    invoke-virtual {v2, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 65
    .line 66
    invoke-virtual {v2, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 90
    .line 91
    invoke-interface {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/H;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->m:Lcom/google/crypto/tink/shaded/protobuf/C;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/C;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 116
    .line 117
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 135
    .line 136
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 154
    .line 155
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 174
    .line 175
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 194
    .line 195
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 214
    .line 215
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 234
    .line 235
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 259
    .line 260
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 279
    .line 280
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->c(Ljava/lang/Object;J)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->k(Ljava/lang/Object;JZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 299
    .line 300
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 319
    .line 320
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 339
    .line 340
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->m(Ljava/lang/Object;JI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 359
    .line 360
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 379
    .line 380
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->n(Ljava/lang/Object;JJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    .line 398
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 399
    .line 400
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->f(Ljava/lang/Object;J)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->n(Ljava/lang/Object;JF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_0

    .line 417
    .line 418
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 419
    .line 420
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->e(Ljava/lang/Object;J)D

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    move-object v5, p1

    .line 425
    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->m(Ljava/lang/Object;JD)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 432
    .line 433
    move-object p1, v5

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1
    move-object v5, p1

    .line 437
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 440
    .line 441
    invoke-virtual {p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 457
    .line 458
    if-eqz p1, :cond_2

    .line 459
    .line 460
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 461
    .line 462
    invoke-static {p1, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->y(Lcom/google/crypto/tink/shaded/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_2
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/b$bar;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/b$bar;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->D(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/b$bar;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Q;->C(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/b$bar;)I

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/t;Lcom/google/crypto/tink/shaded/protobuf/t;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->f(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->f(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->e(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->e(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    :goto_2
    return v2

    .line 519
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_4
    return v4

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/bar;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->o(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->n(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->f()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v8

    .line 50
    :goto_1
    if-ge v9, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    aget v11, v6, v9

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->a(Ljava/util/Map$Entry;)V

    .line 61
    .line 62
    .line 63
    if-gez v11, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(Ljava/util/Map$Entry;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    :goto_2
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x3f

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const v15, 0xfffff

    .line 78
    .line 79
    .line 80
    packed-switch v12, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    move-object v12, v4

    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    and-int/2addr v10, v15

    .line 95
    int-to-long v12, v10

    .line 96
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 97
    .line 98
    invoke-virtual {v10, v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 108
    .line 109
    invoke-virtual {v13, v11, v10, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    and-int/2addr v10, v15

    .line 120
    move-object v12, v4

    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    int-to-long v4, v10

    .line 124
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 130
    .line 131
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 132
    .line 133
    shl-long v14, v4, v14

    .line 134
    .line 135
    shr-long/2addr v4, v13

    .line 136
    xor-long/2addr v4, v14

    .line 137
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_2
    move-object v12, v4

    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    and-int v4, v10, v15

    .line 152
    .line 153
    int-to-long v4, v4

    .line 154
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 162
    .line 163
    shl-int/lit8 v10, v4, 0x1

    .line 164
    .line 165
    shr-int/lit8 v4, v4, 0x1f

    .line 166
    .line 167
    xor-int/2addr v4, v10

    .line 168
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_3
    move-object v12, v4

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    and-int v4, v10, v15

    .line 183
    .line 184
    int-to-long v4, v4

    .line 185
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    move-object v10, v2

    .line 190
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 191
    .line 192
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 193
    .line 194
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_4
    move-object v12, v4

    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    and-int v4, v10, v15

    .line 209
    .line 210
    int-to-long v4, v4

    .line 211
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move-object v5, v2

    .line 216
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 219
    .line 220
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_5
    move-object v12, v4

    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    and-int v4, v10, v15

    .line 235
    .line 236
    int-to-long v4, v4

    .line 237
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move-object v5, v2

    .line 242
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 245
    .line 246
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_6
    move-object v12, v4

    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    and-int v4, v10, v15

    .line 261
    .line 262
    int-to-long v4, v4

    .line 263
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 269
    .line 270
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 271
    .line 272
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(II)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_7
    move-object v12, v4

    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    and-int v4, v10, v15

    .line 287
    .line 288
    int-to-long v4, v4

    .line 289
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 290
    .line 291
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 296
    .line 297
    move-object v5, v2

    .line 298
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 299
    .line 300
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_8
    move-object v12, v4

    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    and-int v4, v10, v15

    .line 315
    .line 316
    int-to-long v4, v4

    .line 317
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 318
    .line 319
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v10, v2

    .line 328
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 329
    .line 330
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 331
    .line 332
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 333
    .line 334
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_9
    move-object v12, v4

    .line 340
    move-object/from16 v16, v5

    .line 341
    .line 342
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_4

    .line 347
    .line 348
    and-int v4, v10, v15

    .line 349
    .line 350
    int-to-long v4, v4

    .line 351
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 352
    .line 353
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v11, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_a
    move-object v12, v4

    .line 363
    move-object/from16 v16, v5

    .line 364
    .line 365
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_4

    .line 370
    .line 371
    and-int v4, v10, v15

    .line 372
    .line 373
    int-to-long v4, v4

    .line 374
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 375
    .line 376
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    move-object v5, v2

    .line 387
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 388
    .line 389
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 390
    .line 391
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IZ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_b
    move-object v12, v4

    .line 397
    move-object/from16 v16, v5

    .line 398
    .line 399
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_4

    .line 404
    .line 405
    and-int v4, v10, v15

    .line 406
    .line 407
    int-to-long v4, v4

    .line 408
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    move-object v5, v2

    .line 413
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 414
    .line 415
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 416
    .line 417
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_c
    move-object v12, v4

    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_4

    .line 430
    .line 431
    and-int v4, v10, v15

    .line 432
    .line 433
    int-to-long v4, v4

    .line 434
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    move-object v10, v2

    .line 439
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 440
    .line 441
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 442
    .line 443
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_d
    move-object v12, v4

    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_4

    .line 456
    .line 457
    and-int v4, v10, v15

    .line 458
    .line 459
    int-to-long v4, v4

    .line 460
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    move-object v5, v2

    .line 465
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 466
    .line 467
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 468
    .line 469
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_e
    move-object v12, v4

    .line 475
    move-object/from16 v16, v5

    .line 476
    .line 477
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_4

    .line 482
    .line 483
    and-int v4, v10, v15

    .line 484
    .line 485
    int-to-long v4, v4

    .line 486
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    move-object v10, v2

    .line 491
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 492
    .line 493
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 494
    .line 495
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_f
    move-object v12, v4

    .line 501
    move-object/from16 v16, v5

    .line 502
    .line 503
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_4

    .line 508
    .line 509
    and-int v4, v10, v15

    .line 510
    .line 511
    int-to-long v4, v4

    .line 512
    invoke-static {v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    move-object v10, v2

    .line 517
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 518
    .line 519
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 520
    .line 521
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_10
    move-object v12, v4

    .line 527
    move-object/from16 v16, v5

    .line 528
    .line 529
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_4

    .line 534
    .line 535
    and-int v4, v10, v15

    .line 536
    .line 537
    int-to-long v4, v4

    .line 538
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 539
    .line 540
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    move-object v5, v2

    .line 551
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 552
    .line 553
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_11
    move-object v12, v4

    .line 568
    move-object/from16 v16, v5

    .line 569
    .line 570
    invoke-virtual {v0, v1, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_4

    .line 575
    .line 576
    and-int v4, v10, v15

    .line 577
    .line 578
    int-to-long v4, v4

    .line 579
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 580
    .line 581
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/Double;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    move-object v10, v2

    .line 592
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 593
    .line 594
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_12
    move-object v12, v4

    .line 609
    move-object/from16 v16, v5

    .line 610
    .line 611
    and-int v4, v10, v15

    .line 612
    .line 613
    int-to-long v4, v4

    .line 614
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 615
    .line 616
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v0, v2, v11, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->N(Lcom/google/crypto/tink/shaded/protobuf/s0;ILjava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_13
    move-object v12, v4

    .line 626
    move-object/from16 v16, v5

    .line 627
    .line 628
    aget v4, v6, v9

    .line 629
    .line 630
    and-int v5, v10, v15

    .line 631
    .line 632
    int-to-long v10, v5

    .line 633
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 634
    .line 635
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static {v4, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :pswitch_14
    move-object v12, v4

    .line 651
    move-object/from16 v16, v5

    .line 652
    .line 653
    aget v4, v6, v9

    .line 654
    .line 655
    and-int v5, v10, v15

    .line 656
    .line 657
    int-to-long v10, v5

    .line 658
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 659
    .line 660
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :pswitch_15
    move-object v12, v4

    .line 672
    move-object/from16 v16, v5

    .line 673
    .line 674
    aget v4, v6, v9

    .line 675
    .line 676
    and-int v5, v10, v15

    .line 677
    .line 678
    int-to-long v10, v5

    .line 679
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 680
    .line 681
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_16
    move-object v12, v4

    .line 693
    move-object/from16 v16, v5

    .line 694
    .line 695
    aget v4, v6, v9

    .line 696
    .line 697
    and-int v5, v10, v15

    .line 698
    .line 699
    int-to-long v10, v5

    .line 700
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 701
    .line 702
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :pswitch_17
    move-object v12, v4

    .line 714
    move-object/from16 v16, v5

    .line 715
    .line 716
    aget v4, v6, v9

    .line 717
    .line 718
    and-int v5, v10, v15

    .line 719
    .line 720
    int-to-long v10, v5

    .line 721
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 722
    .line 723
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_18
    move-object v12, v4

    .line 735
    move-object/from16 v16, v5

    .line 736
    .line 737
    aget v4, v6, v9

    .line 738
    .line 739
    and-int v5, v10, v15

    .line 740
    .line 741
    int-to-long v10, v5

    .line 742
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 743
    .line 744
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :pswitch_19
    move-object v12, v4

    .line 756
    move-object/from16 v16, v5

    .line 757
    .line 758
    aget v4, v6, v9

    .line 759
    .line 760
    and-int v5, v10, v15

    .line 761
    .line 762
    int-to-long v10, v5

    .line 763
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 764
    .line 765
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :pswitch_1a
    move-object v12, v4

    .line 777
    move-object/from16 v16, v5

    .line 778
    .line 779
    aget v4, v6, v9

    .line 780
    .line 781
    and-int v5, v10, v15

    .line 782
    .line 783
    int-to-long v10, v5

    .line 784
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 785
    .line 786
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_1b
    move-object v12, v4

    .line 798
    move-object/from16 v16, v5

    .line 799
    .line 800
    aget v4, v6, v9

    .line 801
    .line 802
    and-int v5, v10, v15

    .line 803
    .line 804
    int-to-long v10, v5

    .line 805
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 806
    .line 807
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_1c
    move-object v12, v4

    .line 819
    move-object/from16 v16, v5

    .line 820
    .line 821
    aget v4, v6, v9

    .line 822
    .line 823
    and-int v5, v10, v15

    .line 824
    .line 825
    int-to-long v10, v5

    .line 826
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 827
    .line 828
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :pswitch_1d
    move-object v12, v4

    .line 840
    move-object/from16 v16, v5

    .line 841
    .line 842
    aget v4, v6, v9

    .line 843
    .line 844
    and-int v5, v10, v15

    .line 845
    .line 846
    int-to-long v10, v5

    .line 847
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 848
    .line 849
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :pswitch_1e
    move-object v12, v4

    .line 861
    move-object/from16 v16, v5

    .line 862
    .line 863
    aget v4, v6, v9

    .line 864
    .line 865
    and-int v5, v10, v15

    .line 866
    .line 867
    int-to-long v10, v5

    .line 868
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 869
    .line 870
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :pswitch_1f
    move-object v12, v4

    .line 882
    move-object/from16 v16, v5

    .line 883
    .line 884
    aget v4, v6, v9

    .line 885
    .line 886
    and-int v5, v10, v15

    .line 887
    .line 888
    int-to-long v10, v5

    .line 889
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 890
    .line 891
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :pswitch_20
    move-object v12, v4

    .line 903
    move-object/from16 v16, v5

    .line 904
    .line 905
    aget v4, v6, v9

    .line 906
    .line 907
    and-int v5, v10, v15

    .line 908
    .line 909
    int-to-long v10, v5

    .line 910
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 911
    .line 912
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_21
    move-object v12, v4

    .line 924
    move-object/from16 v16, v5

    .line 925
    .line 926
    aget v4, v6, v9

    .line 927
    .line 928
    and-int v5, v10, v15

    .line 929
    .line 930
    int-to-long v10, v5

    .line 931
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 932
    .line 933
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v4, v5, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_22
    move-object v12, v4

    .line 945
    move-object/from16 v16, v5

    .line 946
    .line 947
    aget v4, v6, v9

    .line 948
    .line 949
    and-int v5, v10, v15

    .line 950
    .line 951
    int-to-long v10, v5

    .line 952
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 953
    .line 954
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :pswitch_23
    move-object v12, v4

    .line 966
    move-object/from16 v16, v5

    .line 967
    .line 968
    aget v4, v6, v9

    .line 969
    .line 970
    and-int v5, v10, v15

    .line 971
    .line 972
    int-to-long v10, v5

    .line 973
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 974
    .line 975
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_24
    move-object v12, v4

    .line 987
    move-object/from16 v16, v5

    .line 988
    .line 989
    aget v4, v6, v9

    .line 990
    .line 991
    and-int v5, v10, v15

    .line 992
    .line 993
    int-to-long v10, v5

    .line 994
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 995
    .line 996
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :pswitch_25
    move-object v12, v4

    .line 1008
    move-object/from16 v16, v5

    .line 1009
    .line 1010
    aget v4, v6, v9

    .line 1011
    .line 1012
    and-int v5, v10, v15

    .line 1013
    .line 1014
    int-to-long v10, v5

    .line 1015
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :pswitch_26
    move-object v12, v4

    .line 1029
    move-object/from16 v16, v5

    .line 1030
    .line 1031
    aget v4, v6, v9

    .line 1032
    .line 1033
    and-int v5, v10, v15

    .line 1034
    .line 1035
    int-to-long v10, v5

    .line 1036
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1037
    .line 1038
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :pswitch_27
    move-object v12, v4

    .line 1050
    move-object/from16 v16, v5

    .line 1051
    .line 1052
    aget v4, v6, v9

    .line 1053
    .line 1054
    and-int v5, v10, v15

    .line 1055
    .line 1056
    int-to-long v10, v5

    .line 1057
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1058
    .line 1059
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_4

    .line 1069
    .line 1070
    :pswitch_28
    move-object v12, v4

    .line 1071
    move-object/from16 v16, v5

    .line 1072
    .line 1073
    aget v4, v6, v9

    .line 1074
    .line 1075
    and-int v5, v10, v15

    .line 1076
    .line 1077
    int-to-long v10, v5

    .line 1078
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1079
    .line 1080
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_4

    .line 1090
    .line 1091
    :pswitch_29
    move-object v12, v4

    .line 1092
    move-object/from16 v16, v5

    .line 1093
    .line 1094
    aget v4, v6, v9

    .line 1095
    .line 1096
    and-int v5, v10, v15

    .line 1097
    .line 1098
    int-to-long v10, v5

    .line 1099
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1100
    .line 1101
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-static {v4, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_4

    .line 1115
    .line 1116
    :pswitch_2a
    move-object v12, v4

    .line 1117
    move-object/from16 v16, v5

    .line 1118
    .line 1119
    aget v4, v6, v9

    .line 1120
    .line 1121
    and-int v5, v10, v15

    .line 1122
    .line 1123
    int-to-long v10, v5

    .line 1124
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1125
    .line 1126
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    check-cast v5, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :pswitch_2b
    move-object v12, v4

    .line 1138
    move-object/from16 v16, v5

    .line 1139
    .line 1140
    aget v4, v6, v9

    .line 1141
    .line 1142
    and-int v5, v10, v15

    .line 1143
    .line 1144
    int-to-long v10, v5

    .line 1145
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1146
    .line 1147
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :pswitch_2c
    move-object v12, v4

    .line 1159
    move-object/from16 v16, v5

    .line 1160
    .line 1161
    aget v4, v6, v9

    .line 1162
    .line 1163
    and-int v5, v10, v15

    .line 1164
    .line 1165
    int-to-long v10, v5

    .line 1166
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1167
    .line 1168
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Ljava/util/List;

    .line 1173
    .line 1174
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :pswitch_2d
    move-object v12, v4

    .line 1180
    move-object/from16 v16, v5

    .line 1181
    .line 1182
    aget v4, v6, v9

    .line 1183
    .line 1184
    and-int v5, v10, v15

    .line 1185
    .line 1186
    int-to-long v10, v5

    .line 1187
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1188
    .line 1189
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_2e
    move-object v12, v4

    .line 1201
    move-object/from16 v16, v5

    .line 1202
    .line 1203
    aget v4, v6, v9

    .line 1204
    .line 1205
    and-int v5, v10, v15

    .line 1206
    .line 1207
    int-to-long v10, v5

    .line 1208
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1209
    .line 1210
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :pswitch_2f
    move-object v12, v4

    .line 1222
    move-object/from16 v16, v5

    .line 1223
    .line 1224
    aget v4, v6, v9

    .line 1225
    .line 1226
    and-int v5, v10, v15

    .line 1227
    .line 1228
    int-to-long v10, v5

    .line 1229
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1230
    .line 1231
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_4

    .line 1241
    .line 1242
    :pswitch_30
    move-object v12, v4

    .line 1243
    move-object/from16 v16, v5

    .line 1244
    .line 1245
    aget v4, v6, v9

    .line 1246
    .line 1247
    and-int v5, v10, v15

    .line 1248
    .line 1249
    int-to-long v10, v5

    .line 1250
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1251
    .line 1252
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_4

    .line 1262
    .line 1263
    :pswitch_31
    move-object v12, v4

    .line 1264
    move-object/from16 v16, v5

    .line 1265
    .line 1266
    aget v4, v6, v9

    .line 1267
    .line 1268
    and-int v5, v10, v15

    .line 1269
    .line 1270
    int-to-long v10, v5

    .line 1271
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1272
    .line 1273
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/List;

    .line 1278
    .line 1279
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :pswitch_32
    move-object v12, v4

    .line 1285
    move-object/from16 v16, v5

    .line 1286
    .line 1287
    aget v4, v6, v9

    .line 1288
    .line 1289
    and-int v5, v10, v15

    .line 1290
    .line 1291
    int-to-long v10, v5

    .line 1292
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1293
    .line 1294
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v4, v5, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/s0;Z)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :pswitch_33
    move-object v12, v4

    .line 1306
    move-object/from16 v16, v5

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_4

    .line 1313
    .line 1314
    and-int v4, v10, v15

    .line 1315
    .line 1316
    int-to-long v4, v4

    .line 1317
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1318
    .line 1319
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    move-object v10, v2

    .line 1328
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1329
    .line 1330
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_4

    .line 1334
    .line 1335
    :pswitch_34
    move-object v12, v4

    .line 1336
    move-object/from16 v16, v5

    .line 1337
    .line 1338
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-eqz v4, :cond_4

    .line 1343
    .line 1344
    and-int v4, v10, v15

    .line 1345
    .line 1346
    int-to-long v4, v4

    .line 1347
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1348
    .line 1349
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v4

    .line 1353
    move-object v10, v2

    .line 1354
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1355
    .line 1356
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1357
    .line 1358
    shl-long v14, v4, v14

    .line 1359
    .line 1360
    shr-long/2addr v4, v13

    .line 1361
    xor-long/2addr v4, v14

    .line 1362
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :pswitch_35
    move-object v12, v4

    .line 1368
    move-object/from16 v16, v5

    .line 1369
    .line 1370
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_4

    .line 1375
    .line 1376
    and-int v4, v10, v15

    .line 1377
    .line 1378
    int-to-long v4, v4

    .line 1379
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1380
    .line 1381
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    move-object v5, v2

    .line 1386
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1387
    .line 1388
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1389
    .line 1390
    shl-int/lit8 v10, v4, 0x1

    .line 1391
    .line 1392
    shr-int/lit8 v4, v4, 0x1f

    .line 1393
    .line 1394
    xor-int/2addr v4, v10

    .line 1395
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(II)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_4

    .line 1399
    .line 1400
    :pswitch_36
    move-object v12, v4

    .line 1401
    move-object/from16 v16, v5

    .line 1402
    .line 1403
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_4

    .line 1408
    .line 1409
    and-int v4, v10, v15

    .line 1410
    .line 1411
    int-to-long v4, v4

    .line 1412
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1413
    .line 1414
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v4

    .line 1418
    move-object v10, v2

    .line 1419
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1420
    .line 1421
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1422
    .line 1423
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_4

    .line 1427
    .line 1428
    :pswitch_37
    move-object v12, v4

    .line 1429
    move-object/from16 v16, v5

    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_4

    .line 1436
    .line 1437
    and-int v4, v10, v15

    .line 1438
    .line 1439
    int-to-long v4, v4

    .line 1440
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1441
    .line 1442
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    move-object v5, v2

    .line 1447
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1448
    .line 1449
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1450
    .line 1451
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_4

    .line 1455
    .line 1456
    :pswitch_38
    move-object v12, v4

    .line 1457
    move-object/from16 v16, v5

    .line 1458
    .line 1459
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_4

    .line 1464
    .line 1465
    and-int v4, v10, v15

    .line 1466
    .line 1467
    int-to-long v4, v4

    .line 1468
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1469
    .line 1470
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    move-object v5, v2

    .line 1475
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1476
    .line 1477
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1478
    .line 1479
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(II)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_4

    .line 1483
    .line 1484
    :pswitch_39
    move-object v12, v4

    .line 1485
    move-object/from16 v16, v5

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_4

    .line 1492
    .line 1493
    and-int v4, v10, v15

    .line 1494
    .line 1495
    int-to-long v4, v4

    .line 1496
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1497
    .line 1498
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    move-object v5, v2

    .line 1503
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1504
    .line 1505
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1506
    .line 1507
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(II)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_4

    .line 1511
    .line 1512
    :pswitch_3a
    move-object v12, v4

    .line 1513
    move-object/from16 v16, v5

    .line 1514
    .line 1515
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_4

    .line 1520
    .line 1521
    and-int v4, v10, v15

    .line 1522
    .line 1523
    int-to-long v4, v4

    .line 1524
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1525
    .line 1526
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1531
    .line 1532
    move-object v5, v2

    .line 1533
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1534
    .line 1535
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_4

    .line 1539
    .line 1540
    :pswitch_3b
    move-object v12, v4

    .line 1541
    move-object/from16 v16, v5

    .line 1542
    .line 1543
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_4

    .line 1548
    .line 1549
    and-int v4, v10, v15

    .line 1550
    .line 1551
    int-to-long v4, v4

    .line 1552
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1553
    .line 1554
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    move-object v10, v2

    .line 1563
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1564
    .line 1565
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1566
    .line 1567
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 1568
    .line 1569
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_4

    .line 1573
    .line 1574
    :pswitch_3c
    move-object v12, v4

    .line 1575
    move-object/from16 v16, v5

    .line 1576
    .line 1577
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-eqz v4, :cond_4

    .line 1582
    .line 1583
    and-int v4, v10, v15

    .line 1584
    .line 1585
    int-to-long v4, v4

    .line 1586
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1587
    .line 1588
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-static {v11, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_4

    .line 1596
    .line 1597
    :pswitch_3d
    move-object v12, v4

    .line 1598
    move-object/from16 v16, v5

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-eqz v4, :cond_4

    .line 1605
    .line 1606
    and-int v4, v10, v15

    .line 1607
    .line 1608
    int-to-long v4, v4

    .line 1609
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1610
    .line 1611
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->c(Ljava/lang/Object;J)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    move-object v5, v2

    .line 1616
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1617
    .line 1618
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1619
    .line 1620
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(IZ)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_4

    .line 1624
    .line 1625
    :pswitch_3e
    move-object v12, v4

    .line 1626
    move-object/from16 v16, v5

    .line 1627
    .line 1628
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_4

    .line 1633
    .line 1634
    and-int v4, v10, v15

    .line 1635
    .line 1636
    int-to-long v4, v4

    .line 1637
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1638
    .line 1639
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    move-object v5, v2

    .line 1644
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1645
    .line 1646
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1647
    .line 1648
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_4

    .line 1652
    .line 1653
    :pswitch_3f
    move-object v12, v4

    .line 1654
    move-object/from16 v16, v5

    .line 1655
    .line 1656
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    if-eqz v4, :cond_4

    .line 1661
    .line 1662
    and-int v4, v10, v15

    .line 1663
    .line 1664
    int-to-long v4, v4

    .line 1665
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1666
    .line 1667
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v4

    .line 1671
    move-object v10, v2

    .line 1672
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1673
    .line 1674
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1675
    .line 1676
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_4

    .line 1680
    .line 1681
    :pswitch_40
    move-object v12, v4

    .line 1682
    move-object/from16 v16, v5

    .line 1683
    .line 1684
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-eqz v4, :cond_4

    .line 1689
    .line 1690
    and-int v4, v10, v15

    .line 1691
    .line 1692
    int-to-long v4, v4

    .line 1693
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1694
    .line 1695
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    move-object v5, v2

    .line 1700
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1701
    .line 1702
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1703
    .line 1704
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(II)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_4

    .line 1708
    .line 1709
    :pswitch_41
    move-object v12, v4

    .line 1710
    move-object/from16 v16, v5

    .line 1711
    .line 1712
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_4

    .line 1717
    .line 1718
    and-int v4, v10, v15

    .line 1719
    .line 1720
    int-to-long v4, v4

    .line 1721
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1722
    .line 1723
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v4

    .line 1727
    move-object v10, v2

    .line 1728
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1729
    .line 1730
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1731
    .line 1732
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_4

    .line 1736
    :pswitch_42
    move-object v12, v4

    .line 1737
    move-object/from16 v16, v5

    .line 1738
    .line 1739
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-eqz v4, :cond_4

    .line 1744
    .line 1745
    and-int v4, v10, v15

    .line 1746
    .line 1747
    int-to-long v4, v4

    .line 1748
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1749
    .line 1750
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v4

    .line 1754
    move-object v10, v2

    .line 1755
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1756
    .line 1757
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1758
    .line 1759
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(IJ)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_4

    .line 1763
    :pswitch_43
    move-object v12, v4

    .line 1764
    move-object/from16 v16, v5

    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_4

    .line 1771
    .line 1772
    and-int v4, v10, v15

    .line 1773
    .line 1774
    int-to-long v4, v4

    .line 1775
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1776
    .line 1777
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->f(Ljava/lang/Object;J)F

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    move-object v5, v2

    .line 1782
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1783
    .line 1784
    iget-object v5, v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1785
    .line 1786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    invoke-virtual {v5, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(II)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_4

    .line 1797
    :pswitch_44
    move-object v12, v4

    .line 1798
    move-object/from16 v16, v5

    .line 1799
    .line 1800
    invoke-virtual {v0, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-eqz v4, :cond_4

    .line 1805
    .line 1806
    and-int v4, v10, v15

    .line 1807
    .line 1808
    int-to-long v4, v4

    .line 1809
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1810
    .line 1811
    invoke-virtual {v10, v1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->e(Ljava/lang/Object;J)D

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v4

    .line 1815
    move-object v10, v2

    .line 1816
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1817
    .line 1818
    iget-object v10, v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 1819
    .line 1820
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v4

    .line 1827
    invoke-virtual {v10, v11, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(IJ)V

    .line 1828
    .line 1829
    .line 1830
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x3

    .line 1831
    .line 1832
    move-object v4, v12

    .line 1833
    move-object/from16 v5, v16

    .line 1834
    .line 1835
    goto/16 :goto_1

    .line 1836
    .line 1837
    :cond_5
    move-object v12, v4

    .line 1838
    move-object/from16 v16, v5

    .line 1839
    .line 1840
    if-nez v3, :cond_6

    .line 1841
    .line 1842
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 1843
    .line 1844
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_6
    move-object/from16 v1, v16

    .line 1853
    .line 1854
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(Ljava/util/Map$Entry;)V

    .line 1855
    .line 1856
    .line 1857
    throw v12

    .line 1858
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    nop

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/t;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMutableMapData(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMapMetadata(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/G;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$baz;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->m()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_f

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->i:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v10

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v1

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x9

    .line 79
    .line 80
    if-eq v11, v12, :cond_b

    .line 81
    .line 82
    const/16 v12, 0x11

    .line 83
    .line 84
    if-eq v11, v12, :cond_b

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    if-eq v11, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    if-eq v11, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x44

    .line 95
    .line 96
    if-eq v11, v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x31

    .line 99
    .line 100
    if-eq v11, v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x32

    .line 103
    .line 104
    if-eq v11, v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    and-int v5, v8, v10

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 112
    .line 113
    invoke-virtual {v7, p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 118
    .line 119
    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMapData(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMapMetadata(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :cond_7
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    and-int v5, v8, v10

    .line 151
    .line 152
    int-to-long v5, v5

    .line 153
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 154
    .line 155
    invoke-virtual {v7, p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->isInitialized(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_e

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    and-int v5, v8, v10

    .line 167
    .line 168
    int-to-long v5, v5

    .line 169
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 170
    .line 171
    invoke-virtual {v7, p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move v6, v1

    .line 189
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ge v6, v7, :cond_e

    .line 194
    .line 195
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/d0;->isInitialized(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    if-eqz v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    and-int/2addr v6, v3

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    move v5, v1

    .line 221
    :goto_4
    if-eqz v5, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    and-int v5, v8, v10

    .line 228
    .line 229
    int-to-long v5, v5

    .line 230
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 231
    .line 232
    invoke-virtual {v7, p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->isInitialized(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    :goto_5
    return v1

    .line 243
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->d()Z

    .line 258
    .line 259
    .line 260
    :cond_10
    return v5
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
    .line 554
.end method

.method public final j(I)Lcom/google/crypto/tink/shaded/protobuf/v$baz;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/V;->a(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v$baz;

    .line 13
    .line 14
    return-object p1
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->j:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->i:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/H;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, v1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->m:Lcom/google/crypto/tink/shaded/protobuf/C;

    .line 48
    .line 49
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
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
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 12
    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 21
    .line 22
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x11

    .line 27
    .line 28
    const v13, 0xfffff

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v11, v12, :cond_0

    .line 33
    .line 34
    add-int/lit8 v12, v5, 0x2

    .line 35
    .line 36
    aget v8, v8, v12

    .line 37
    .line 38
    and-int v12, v8, v13

    .line 39
    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 41
    .line 42
    shl-int v8, v14, v8

    .line 43
    .line 44
    if-eq v12, v4, :cond_1

    .line 45
    .line 46
    int-to-long v3, v12

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int v3, v9, v13

    .line 55
    .line 56
    int-to-long v12, v3

    .line 57
    const/4 v9, 0x4

    .line 58
    const/16 v16, 0x3f

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    packed-switch v11, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v6, v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shl-long v10, v8, v14

    .line 105
    .line 106
    shr-long v8, v8, v16

    .line 107
    .line 108
    xor-long/2addr v8, v10

    .line 109
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_3
    add-int/2addr v8, v3

    .line 114
    :goto_4
    add-int/2addr v6, v8

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    shl-int/lit8 v9, v3, 0x1

    .line 132
    .line 133
    shr-int/lit8 v3, v3, 0x1f

    .line 134
    .line 135
    xor-int/2addr v3, v9

    .line 136
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_5
    add-int/2addr v3, v8

    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-static {v10, v3, v6}, Laf/baz;->a(III)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-static {v10, v9, v6}, Laf/baz;->a(III)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_5

    .line 185
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_2

    .line 200
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 211
    .line 212
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    instance-of v8, v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 249
    .line 250
    if-eqz v8, :cond_2

    .line 251
    .line 252
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 253
    .line 254
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3, v3, v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :goto_6
    move v6, v3

    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_7
    add-int/2addr v3, v8

    .line 280
    add-int/2addr v3, v6

    .line 281
    goto :goto_6

    .line 282
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    invoke-static {v10, v14, v6}, Laf/baz;->a(III)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_7

    .line 363
    .line 364
    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    invoke-static {v10, v9, v6}, Laf/baz;->a(III)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_7

    .line 395
    .line 396
    invoke-static {v10, v3, v6}, Laf/baz;->a(III)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 411
    .line 412
    invoke-interface {v9, v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/H;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_3

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    goto :goto_9

    .line 438
    :cond_3
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_8
    if-ge v11, v9, :cond_4

    .line 441
    .line 442
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 447
    .line 448
    invoke-static {v10, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    add-int/2addr v12, v13

    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_4
    :goto_9
    add-int/2addr v6, v12

    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-lez v3, :cond_7

    .line 470
    .line 471
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-lez v3, :cond_7

    .line 492
    .line 493
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-lez v3, :cond_7

    .line 514
    .line 515
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-lez v3, :cond_7

    .line 536
    .line 537
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-lez v3, :cond_7

    .line 558
    .line 559
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->t(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-lez v3, :cond_7

    .line 580
    .line 581
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/util/List;

    .line 596
    .line 597
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-lez v3, :cond_7

    .line 604
    .line 605
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-lez v3, :cond_7

    .line 626
    .line 627
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-lez v3, :cond_7

    .line 648
    .line 649
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-lez v3, :cond_7

    .line 670
    .line 671
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->v(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-lez v3, :cond_7

    .line 692
    .line 693
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(Ljava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-lez v3, :cond_7

    .line 714
    .line 715
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/util/List;)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-lez v3, :cond_7

    .line 736
    .line 737
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    goto/16 :goto_a

    .line 746
    .line 747
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-lez v3, :cond_7

    .line 758
    .line 759
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-static {v3, v8, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->p(ILjava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(ILjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/util/List;)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->s(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(ILjava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/util/List;

    .line 858
    .line 859
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->r(ILjava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/util/List;

    .line 886
    .line 887
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_5

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    add-int/2addr v8, v14

    .line 903
    mul-int/2addr v8, v3

    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(ILjava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    goto/16 :goto_2

    .line 941
    .line 942
    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->u(ILjava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    goto/16 :goto_2

    .line 953
    .line 954
    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(ILjava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/util/List;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :pswitch_33
    and-int v3, v7, v8

    .line 991
    .line 992
    if-eqz v3, :cond_7

    .line 993
    .line 994
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :pswitch_34
    and-int v3, v7, v8

    .line 1011
    .line 1012
    if-eqz v3, :cond_7

    .line 1013
    .line 1014
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    shl-long v10, v8, v14

    .line 1023
    .line 1024
    shr-long v8, v8, v16

    .line 1025
    .line 1026
    xor-long/2addr v8, v10

    .line 1027
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :pswitch_35
    and-int v3, v7, v8

    .line 1034
    .line 1035
    if-eqz v3, :cond_7

    .line 1036
    .line 1037
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    shl-int/lit8 v9, v3, 0x1

    .line 1046
    .line 1047
    shr-int/lit8 v3, v3, 0x1f

    .line 1048
    .line 1049
    xor-int/2addr v3, v9

    .line 1050
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    goto/16 :goto_5

    .line 1055
    .line 1056
    :pswitch_36
    and-int/2addr v8, v7

    .line 1057
    if-eqz v8, :cond_7

    .line 1058
    .line 1059
    invoke-static {v10, v3, v6}, Laf/baz;->a(III)I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    goto/16 :goto_a

    .line 1064
    .line 1065
    :pswitch_37
    and-int v3, v7, v8

    .line 1066
    .line 1067
    if-eqz v3, :cond_7

    .line 1068
    .line 1069
    invoke-static {v10, v9, v6}, Laf/baz;->a(III)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    goto/16 :goto_a

    .line 1074
    .line 1075
    :pswitch_38
    and-int v3, v7, v8

    .line 1076
    .line 1077
    if-eqz v3, :cond_7

    .line 1078
    .line 1079
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    goto/16 :goto_5

    .line 1092
    .line 1093
    :pswitch_39
    and-int v3, v7, v8

    .line 1094
    .line 1095
    if-eqz v3, :cond_7

    .line 1096
    .line 1097
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    goto/16 :goto_2

    .line 1106
    .line 1107
    :pswitch_3a
    and-int v3, v7, v8

    .line 1108
    .line 1109
    if-eqz v3, :cond_7

    .line 1110
    .line 1111
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1116
    .line 1117
    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :pswitch_3b
    and-int v3, v7, v8

    .line 1124
    .line 1125
    if-eqz v3, :cond_7

    .line 1126
    .line 1127
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    invoke-static {v10, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :pswitch_3c
    and-int v3, v7, v8

    .line 1142
    .line 1143
    if-eqz v3, :cond_7

    .line 1144
    .line 1145
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    instance-of v8, v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1150
    .line 1151
    if-eqz v8, :cond_6

    .line 1152
    .line 1153
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1154
    .line 1155
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/e;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3, v3, v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    goto/16 :goto_6

    .line 1168
    .line 1169
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    goto/16 :goto_7

    .line 1180
    .line 1181
    :pswitch_3d
    and-int v3, v7, v8

    .line 1182
    .line 1183
    if-eqz v3, :cond_7

    .line 1184
    .line 1185
    invoke-static {v10, v14, v6}, Laf/baz;->a(III)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    goto :goto_a

    .line 1190
    :pswitch_3e
    and-int v3, v7, v8

    .line 1191
    .line 1192
    if-eqz v3, :cond_7

    .line 1193
    .line 1194
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    goto/16 :goto_2

    .line 1199
    .line 1200
    :pswitch_3f
    and-int v3, v7, v8

    .line 1201
    .line 1202
    if-eqz v3, :cond_7

    .line 1203
    .line 1204
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    goto/16 :goto_2

    .line 1209
    .line 1210
    :pswitch_40
    and-int v3, v7, v8

    .line 1211
    .line 1212
    if-eqz v3, :cond_7

    .line 1213
    .line 1214
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    goto/16 :goto_5

    .line 1227
    .line 1228
    :pswitch_41
    and-int v3, v7, v8

    .line 1229
    .line 1230
    if-eqz v3, :cond_7

    .line 1231
    .line 1232
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v8

    .line 1236
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :pswitch_42
    and-int v3, v7, v8

    .line 1247
    .line 1248
    if-eqz v3, :cond_7

    .line 1249
    .line 1250
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v8

    .line 1254
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    goto/16 :goto_3

    .line 1263
    .line 1264
    :pswitch_43
    and-int v3, v7, v8

    .line 1265
    .line 1266
    if-eqz v3, :cond_7

    .line 1267
    .line 1268
    invoke-static {v10, v9, v6}, Laf/baz;->a(III)I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    goto :goto_a

    .line 1273
    :pswitch_44
    and-int/2addr v8, v7

    .line 1274
    if-eqz v8, :cond_7

    .line 1275
    .line 1276
    invoke-static {v10, v3, v6}, Laf/baz;->a(III)I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :cond_8
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 1285
    .line 1286
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    add-int/2addr v2, v6

    .line 1295
    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->f:Z

    .line 1296
    .line 1297
    if-eqz v3, :cond_b

    .line 1298
    .line 1299
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->o:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 1300
    .line 1301
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1306
    .line 1307
    const/4 v3, 0x0

    .line 1308
    const/4 v15, 0x0

    .line 1309
    :goto_b
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/g0;->b:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-ge v3, v4, :cond_9

    .line 1316
    .line 1317
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(I)Ljava/util/Map$Entry;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/p$bar;

    .line 1326
    .line 1327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/p$bar;Ljava/lang/Object;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    add-int/2addr v15, v4

    .line 1336
    add-int/lit8 v3, v3, 0x1

    .line 1337
    .line 1338
    goto :goto_b

    .line 1339
    :cond_9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f()Ljava/lang/Iterable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_a

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Ljava/util/Map$Entry;

    .line 1358
    .line 1359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/p$bar;

    .line 1364
    .line 1365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/p$bar;Ljava/lang/Object;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    add-int/2addr v15, v3

    .line 1374
    goto :goto_c

    .line 1375
    :cond_a
    add-int/2addr v2, v15

    .line 1376
    :cond_b
    return v2

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->l:Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->e:Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 27
    .line 28
    iget v5, v5, Lcom/google/crypto/tink/shaded/protobuf/q;->a:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/q;->c:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 33
    .line 34
    iget v5, v5, Lcom/google/crypto/tink/shaded/protobuf/q;->a:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 60
    .line 61
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    add-int/2addr v4, v7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_3
    add-int/2addr v4, v5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Laf/baz;->a(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Laf/baz;->a(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 193
    .line 194
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 199
    .line 200
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 213
    .line 214
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 235
    .line 236
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 241
    .line 242
    if-eqz v5, :cond_1

    .line 243
    .line 244
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 245
    .line 246
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_4
    add-int/2addr v4, v5

    .line 271
    add-int/2addr v4, v3

    .line 272
    move v3, v4

    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    invoke-static {v7, v11, v3}, Laf/baz;->a(III)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->y(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    :goto_5
    add-int/2addr v4, v6

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_6

    .line 357
    .line 358
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Q;->z(Ljava/lang/Object;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto :goto_5

    .line 371
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    invoke-static {v7, v5, v3}, Laf/baz;->a(III)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_6

    .line 388
    .line 389
    invoke-static {v7, v10, v3}, Laf/baz;->a(III)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :pswitch_12
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 396
    .line 397
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->k(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 406
    .line 407
    invoke-interface {v6, v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/H;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_13
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_2

    .line 428
    .line 429
    move v9, v1

    .line 430
    goto :goto_7

    .line 431
    :cond_2
    move v8, v1

    .line 432
    move v9, v8

    .line 433
    :goto_6
    if-ge v8, v6, :cond_3

    .line 434
    .line 435
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 440
    .line 441
    invoke-static {v7, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    add-int/2addr v9, v10

    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_3
    :goto_7
    add-int/2addr v3, v9

    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q(Ljava/util/List;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-lez v4, :cond_6

    .line 463
    .line 464
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-lez v4, :cond_6

    .line 485
    .line 486
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-lez v4, :cond_6

    .line 507
    .line 508
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-lez v4, :cond_6

    .line 529
    .line 530
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-lez v4, :cond_6

    .line 551
    .line 552
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->t(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-lez v4, :cond_6

    .line 573
    .line 574
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-lez v4, :cond_6

    .line 597
    .line 598
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/util/List;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-lez v4, :cond_6

    .line 619
    .line 620
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    goto/16 :goto_9

    .line 629
    .line 630
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-lez v4, :cond_6

    .line 641
    .line 642
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-lez v4, :cond_6

    .line 663
    .line 664
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->v(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-lez v4, :cond_6

    .line 685
    .line 686
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-lez v4, :cond_6

    .line 707
    .line 708
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Ljava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-lez v4, :cond_6

    .line 729
    .line 730
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-lez v4, :cond_6

    .line 751
    .line 752
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-static {v4, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :pswitch_22
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->p(ILjava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_23
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(ILjava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_24
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_25
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_26
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(ILjava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_27
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->s(ILjava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_28
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a(ILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_29
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_2a
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->r(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :pswitch_2b
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:Ljava/lang/Class;

    .line 861
    .line 862
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_4

    .line 867
    .line 868
    move v5, v1

    .line 869
    goto :goto_8

    .line 870
    :cond_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    add-int/2addr v5, v11

    .line 875
    mul-int/2addr v5, v4

    .line 876
    :goto_8
    add-int/2addr v3, v5

    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :pswitch_2c
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_2d
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_2e
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(ILjava/util/List;)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :pswitch_2f
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->u(ILjava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :pswitch_30
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(ILjava/util/List;)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :pswitch_31
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_32
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f(ILjava/util/List;)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_6

    .line 954
    .line 955
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 956
    .line 957
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 962
    .line 963
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(ILcom/google/crypto/tink/shaded/protobuf/M;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_6

    .line 978
    .line 979
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 980
    .line 981
    invoke-virtual {v5, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v5

    .line 985
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    shl-long v8, v5, v11

    .line 990
    .line 991
    shr-long v4, v5, v4

    .line 992
    .line 993
    xor-long/2addr v4, v8

    .line 994
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_6

    .line 1005
    .line 1006
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1007
    .line 1008
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    shl-int/lit8 v6, v4, 0x1

    .line 1017
    .line 1018
    shr-int/lit8 v4, v4, 0x1f

    .line 1019
    .line 1020
    xor-int/2addr v4, v6

    .line 1021
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_6

    .line 1032
    .line 1033
    invoke-static {v7, v10, v3}, Laf/baz;->a(III)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    goto/16 :goto_9

    .line 1038
    .line 1039
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_6

    .line 1044
    .line 1045
    invoke-static {v7, v5, v3}, Laf/baz;->a(III)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    goto/16 :goto_9

    .line 1050
    .line 1051
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_6

    .line 1056
    .line 1057
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1058
    .line 1059
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_6

    .line 1078
    .line 1079
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1080
    .line 1081
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_6

    .line 1096
    .line 1097
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1098
    .line 1099
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1104
    .line 1105
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_6

    .line 1116
    .line 1117
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1118
    .line 1119
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->l(I)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d0;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_6

    .line 1138
    .line 1139
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1140
    .line 1141
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1146
    .line 1147
    if-eqz v5, :cond_5

    .line 1148
    .line 1149
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1150
    .line 1151
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-static {v4, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(IIII)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    goto/16 :goto_9

    .line 1164
    .line 1165
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_6

    .line 1182
    .line 1183
    invoke-static {v7, v11, v3}, Laf/baz;->a(III)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    goto/16 :goto_9

    .line 1188
    .line 1189
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_6

    .line 1194
    .line 1195
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-eqz v4, :cond_6

    .line 1206
    .line 1207
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-eqz v4, :cond_6

    .line 1218
    .line 1219
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1220
    .line 1221
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    goto/16 :goto_3

    .line 1234
    .line 1235
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-eqz v4, :cond_6

    .line 1240
    .line 1241
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1242
    .line 1243
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    goto/16 :goto_5

    .line 1256
    .line 1257
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_6

    .line 1262
    .line 1263
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 1264
    .line 1265
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v4

    .line 1269
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(J)I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    goto/16 :goto_5

    .line 1278
    .line 1279
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_6

    .line 1284
    .line 1285
    invoke-static {v7, v5, v3}, Laf/baz;->a(III)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    goto :goto_9

    .line 1290
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-eqz v4, :cond_6

    .line 1295
    .line 1296
    invoke-static {v7, v10, v3}, Laf/baz;->a(III)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->n:Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 1305
    .line 1306
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;->h(Ljava/lang/Object;)I

    .line 1311
    .line 1312
    .line 1313
    move-result p1

    .line 1314
    add-int/2addr p1, v3

    .line 1315
    return p1

    .line 1316
    nop

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
.end method

.method public final p(Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->h:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int v0, p2, v1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long p1, p1, v3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:Lcom/google/crypto/tink/shaded/protobuf/e$c;

    .line 106
    .line 107
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e$c;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v2

    .line 118
    return p1

    .line 119
    :pswitch_8
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_9
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1

    .line 147
    :cond_0
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:Lcom/google/crypto/tink/shaded/protobuf/e$c;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e$c;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    return p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 166
    .line 167
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->c(Ljava/lang/Object;J)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_b
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_c
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long p1, p1, v3

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_e
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 202
    .line 203
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v3

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_f
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->h(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long p1, p1, v3

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 224
    .line 225
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->f(Ljava/lang/Object;J)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 p2, 0x0

    .line 230
    cmpl-float p1, p1, p2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_11
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->e(Ljava/lang/Object;J)D

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    cmpl-double p1, p1, v0

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 251
    .line 252
    aget p2, v0, p2

    .line 253
    .line 254
    ushr-int/lit8 v0, p2, 0x14

    .line 255
    .line 256
    shl-int v0, v2, v0

    .line 257
    .line 258
    and-int/2addr p2, v1

    .line 259
    int-to-long v3, p2

    .line 260
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 261
    .line 262
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    and-int/2addr p1, v0

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    :goto_0
    return v2

    .line 270
    :cond_3
    const/4 p1, 0x0

    .line 271
    return p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final q(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            "Lcom/google/crypto/tink/shaded/protobuf/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p4, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p4

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->p:Lcom/google/crypto/tink/shaded/protobuf/H;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/H;->isImmutable(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/H;->a()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p4, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/H;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/H;->a()Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMutableMapData(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/G;

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/H;->forMapMetadata(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->p(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->H(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Q;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->q(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->d:Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Q;->I(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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
.end method
