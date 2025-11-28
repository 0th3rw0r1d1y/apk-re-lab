.class public final LU5/i;
.super LU5/c;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LU5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v37, "CALURI"

    .line 4
    .line 5
    const-string v38, "XML"

    .line 6
    .line 7
    const-string v1, "BEGIN"

    .line 8
    .line 9
    const-string v2, "END"

    .line 10
    .line 11
    const-string v3, "VERSION"

    .line 12
    .line 13
    const-string v4, "SOURCE"

    .line 14
    .line 15
    const-string v5, "KIND"

    .line 16
    .line 17
    const-string v6, "FN"

    .line 18
    .line 19
    const-string v7, "N"

    .line 20
    .line 21
    const-string v8, "NICKNAME"

    .line 22
    .line 23
    const-string v9, "PHOTO"

    .line 24
    .line 25
    const-string v10, "BDAY"

    .line 26
    .line 27
    const-string v11, "ANNIVERSARY"

    .line 28
    .line 29
    const-string v12, "GENDER"

    .line 30
    .line 31
    const-string v13, "ADR"

    .line 32
    .line 33
    const-string v14, "TEL"

    .line 34
    .line 35
    const-string v15, "EMAIL"

    .line 36
    .line 37
    const-string v16, "IMPP"

    .line 38
    .line 39
    const-string v17, "LANG"

    .line 40
    .line 41
    const-string v18, "TZ"

    .line 42
    .line 43
    const-string v19, "GEO"

    .line 44
    .line 45
    const-string v20, "TITLE"

    .line 46
    .line 47
    const-string v21, "ROLE"

    .line 48
    .line 49
    const-string v22, "LOGO"

    .line 50
    .line 51
    const-string v23, "ORG"

    .line 52
    .line 53
    const-string v24, "MEMBER"

    .line 54
    .line 55
    const-string v25, "RELATED"

    .line 56
    .line 57
    const-string v26, "CATEGORIES"

    .line 58
    .line 59
    const-string v27, "NOTE"

    .line 60
    .line 61
    const-string v28, "PRODID"

    .line 62
    .line 63
    const-string v29, "REV"

    .line 64
    .line 65
    const-string v30, "SOUND"

    .line 66
    .line 67
    const-string v31, "UID"

    .line 68
    .line 69
    const-string v32, "CLIENTPIDMAP"

    .line 70
    .line 71
    const-string v33, "URL"

    .line 72
    .line 73
    const-string v34, "KEY"

    .line 74
    .line 75
    const-string v35, "FBURL"

    .line 76
    .line 77
    const-string v36, "CALENDRURI"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LU5/i;->b:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    const-string v1, "8BIT"

    .line 99
    .line 100
    const-string v2, "B"

    .line 101
    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LU5/i;->c:Ljava/util/Set;

    .line 118
    .line 119
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LU5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU5/f;

    .line 5
    .line 6
    invoke-direct {v0}, LU5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU5/i;->a:LU5/f;

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
.end method


# virtual methods
.method public final a(LU5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/i;->a:LU5/f;

    .line 2
    .line 3
    iget-object v0, v0, LU5/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LV5/baz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU5/i;->a:LU5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU5/d;->n(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method
