.class public final LU5/g;
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

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LU5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v20, "KEY"

    .line 4
    .line 5
    const-string v21, "MAILER"

    .line 6
    .line 7
    const-string v1, "BEGIN"

    .line 8
    .line 9
    const-string v2, "END"

    .line 10
    .line 11
    const-string v3, "LOGO"

    .line 12
    .line 13
    const-string v4, "PHOTO"

    .line 14
    .line 15
    const-string v5, "LABEL"

    .line 16
    .line 17
    const-string v6, "FN"

    .line 18
    .line 19
    const-string v7, "TITLE"

    .line 20
    .line 21
    const-string v8, "SOUND"

    .line 22
    .line 23
    const-string v9, "VERSION"

    .line 24
    .line 25
    const-string v10, "TEL"

    .line 26
    .line 27
    const-string v11, "EMAIL"

    .line 28
    .line 29
    const-string v12, "TZ"

    .line 30
    .line 31
    const-string v13, "GEO"

    .line 32
    .line 33
    const-string v14, "NOTE"

    .line 34
    .line 35
    const-string v15, "URL"

    .line 36
    .line 37
    const-string v16, "BDAY"

    .line 38
    .line 39
    const-string v17, "ROLE"

    .line 40
    .line 41
    const-string v18, "REV"

    .line 42
    .line 43
    const-string v19, "UID"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LU5/g;->b:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    const-string v49, "X509"

    .line 65
    .line 66
    const-string v50, "PGP"

    .line 67
    .line 68
    const-string v1, "DOM"

    .line 69
    .line 70
    const-string v2, "INTL"

    .line 71
    .line 72
    const-string v3, "POSTAL"

    .line 73
    .line 74
    const-string v4, "PARCEL"

    .line 75
    .line 76
    const-string v5, "HOME"

    .line 77
    .line 78
    const-string v6, "WORK"

    .line 79
    .line 80
    const-string v7, "PREF"

    .line 81
    .line 82
    const-string v8, "VOICE"

    .line 83
    .line 84
    const-string v9, "FAX"

    .line 85
    .line 86
    const-string v10, "MSG"

    .line 87
    .line 88
    const-string v11, "CELL"

    .line 89
    .line 90
    const-string v12, "PAGER"

    .line 91
    .line 92
    const-string v13, "BBS"

    .line 93
    .line 94
    const-string v14, "MODEM"

    .line 95
    .line 96
    const-string v15, "CAR"

    .line 97
    .line 98
    const-string v16, "ISDN"

    .line 99
    .line 100
    const-string v17, "VIDEO"

    .line 101
    .line 102
    const-string v18, "AOL"

    .line 103
    .line 104
    const-string v19, "APPLELINK"

    .line 105
    .line 106
    const-string v20, "ATTMAIL"

    .line 107
    .line 108
    const-string v21, "CIS"

    .line 109
    .line 110
    const-string v22, "EWORLD"

    .line 111
    .line 112
    const-string v23, "INTERNET"

    .line 113
    .line 114
    const-string v24, "IBMMAIL"

    .line 115
    .line 116
    const-string v25, "MCIMAIL"

    .line 117
    .line 118
    const-string v26, "POWERSHARE"

    .line 119
    .line 120
    const-string v27, "PRODIGY"

    .line 121
    .line 122
    const-string v28, "TLX"

    .line 123
    .line 124
    const-string v29, "X400"

    .line 125
    .line 126
    const-string v30, "GIF"

    .line 127
    .line 128
    const-string v31, "CGM"

    .line 129
    .line 130
    const-string v32, "WMF"

    .line 131
    .line 132
    const-string v33, "BMP"

    .line 133
    .line 134
    const-string v34, "MET"

    .line 135
    .line 136
    const-string v35, "PMB"

    .line 137
    .line 138
    const-string v36, "DIB"

    .line 139
    .line 140
    const-string v37, "PICT"

    .line 141
    .line 142
    const-string v38, "TIFF"

    .line 143
    .line 144
    const-string v39, "PDF"

    .line 145
    .line 146
    const-string v40, "PS"

    .line 147
    .line 148
    const-string v41, "JPEG"

    .line 149
    .line 150
    const-string v42, "QTIME"

    .line 151
    .line 152
    const-string v43, "MPEG"

    .line 153
    .line 154
    const-string v44, "MPEG2"

    .line 155
    .line 156
    const-string v45, "AVI"

    .line 157
    .line 158
    const-string v46, "WAVE"

    .line 159
    .line 160
    const-string v47, "AIFF"

    .line 161
    .line 162
    const-string v48, "PCM"

    .line 163
    .line 164
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LU5/g;->c:Ljava/util/Set;

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashSet;

    .line 182
    .line 183
    const-string v1, "CONTENT-ID"

    .line 184
    .line 185
    const-string v2, "CID"

    .line 186
    .line 187
    const-string v3, "INLINE"

    .line 188
    .line 189
    const-string v4, "URL"

    .line 190
    .line 191
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LU5/g;->d:Ljava/util/Set;

    .line 207
    .line 208
    new-instance v0, Ljava/util/HashSet;

    .line 209
    .line 210
    const-string v1, "BASE64"

    .line 211
    .line 212
    const-string v2, "B"

    .line 213
    .line 214
    const-string v3, "7BIT"

    .line 215
    .line 216
    const-string v4, "8BIT"

    .line 217
    .line 218
    const-string v5, "QUOTED-PRINTABLE"

    .line 219
    .line 220
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LU5/g;->e:Ljava/util/Set;

    .line 236
    .line 237
    return-void
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
    new-instance v0, LU5/d;

    .line 5
    .line 6
    invoke-direct {v0}, LU5/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU5/g;->a:LU5/d;

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
    iget-object v0, p0, LU5/g;->a:LU5/d;

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
    iget-object v0, p0, LU5/g;->a:LU5/d;

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
