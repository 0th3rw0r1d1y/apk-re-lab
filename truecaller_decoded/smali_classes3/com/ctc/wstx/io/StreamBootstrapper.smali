.class public final Lcom/ctc/wstx/io/StreamBootstrapper;
.super Lcom/ctc/wstx/io/InputBootstrapper;
.source "SourceFile"


# static fields
.field static final MIN_BUF_SIZE:I = 0x80


# instance fields
.field mBigEndian:Z

.field private mByteBuffer:[B

.field mByteSizeFound:Z

.field mBytesPerChar:I

.field mEBCDIC:Z

.field mHadBOM:Z

.field final mIn:Ljava/io/InputStream;

.field mInputEncoding:Ljava/lang/String;

.field private mInputEnd:I

.field private mInputPtr:I

.field private final mRecycleBuffer:Z

.field mSingleByteTranslation:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/io/InputBootstrapper;-><init>(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mHadBOM:Z

    .line 4
    iput-boolean p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteSizeFound:Z

    .line 5
    iput-boolean p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mEBCDIC:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEncoding:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mSingleByteTranslation:[I

    .line 8
    iput-object p3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 9
    iput p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    iput p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 10
    iput-boolean p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mRecycleBuffer:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;[BII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/io/InputBootstrapper;-><init>(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mHadBOM:Z

    .line 14
    iput-boolean p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteSizeFound:Z

    .line 15
    iput-boolean p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mEBCDIC:Z

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEncoding:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mSingleByteTranslation:[I

    .line 18
    iput-object p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 19
    iput-boolean p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mRecycleBuffer:Z

    .line 20
    iput-object p3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 21
    iput p4, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 22
    iput p5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;)Lcom/ctc/wstx/io/StreamBootstrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/io/StreamBootstrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/ctc/wstx/io/StreamBootstrapper;-><init>(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;[BII)Lcom/ctc/wstx/io/StreamBootstrapper;
    .locals 6

    .line 2
    new-instance v0, Lcom/ctc/wstx/io/StreamBootstrapper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ctc/wstx/io/StreamBootstrapper;-><init>(Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;[BII)V

    return-object v0
.end method

.method private reportWeirdUCS4(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 4
    .line 5
    const-string v2, ") detected"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
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
.end method

.method private verifyEncoding(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteSizeFound:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    if-eq p2, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mEBCDIC:Z

    const-string v1, "Declared encoding \'"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' incompatible with auto-detected physical encoding (EBCDIC variant), can not decode input since actual code page not known"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportXmlProblem(Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string v0, "\' uses "

    const-string v2, " bytes per character; but physical encoding appeared to use "

    .line 6
    invoke-static {p2, v1, p1, v0, v2}, Landroidx/datastore/preferences/protobuf/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; cannot decode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/InputBootstrapper;->reportXmlProblem(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private verifyEncoding(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteSizeFound:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;I)V

    .line 16
    iget-boolean p2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    if-eq p3, p2, :cond_1

    if-eqz p3, :cond_0

    .line 17
    const-string p2, "big"

    goto :goto_0

    :cond_0
    const-string p2, "little"

    .line 18
    :goto_0
    const-string p3, "\' has different endianness ("

    const-string v0, " endian) than what physical ordering appeared to be; cannot decode"

    .line 19
    const-string v1, "Declared encoding \'"

    invoke-static {v1, p1, p3, p2, v0}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/InputBootstrapper;->reportXmlProblem(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bootstrapInput(Lcom/ctc/wstx/api/ReaderConfig;ZI)Ljava/io/Reader;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->getInputBufferLength()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/api/ReaderConfig;->allocFullBBuffer(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->resolveStreamEncoding()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->hasXmlDecl()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x110

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/ctc/wstx/io/InputBootstrapper;->readXmlDecl(ZI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mFoundEncoding:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyXmlEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v2, p3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v3

    .line 49
    :goto_0
    iput-boolean v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mXml11Handling:Z

    .line 50
    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    const-string v1, "UTF-8"

    .line 53
    .line 54
    const-string v5, "UTF-32LE"

    .line 55
    .line 56
    const-string v6, "UTF-32BE"

    .line 57
    .line 58
    const-string v9, "UTF-16LE"

    .line 59
    .line 60
    const-string v10, "UTF-16BE"

    .line 61
    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mEBCDIC:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mFoundEncoding:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    :cond_5
    const-string v0, "Missing encoding declaration: underlying encoding looks like an EBCDIC variant, but no xml encoding declaration found"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportXmlProblem(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mFoundEncoding:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v0, v7, :cond_9

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v0, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move-object v0, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    const/4 v7, 0x4

    .line 100
    if-ne v0, v7, :cond_b

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_a
    move-object v0, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_b
    move-object v0, v1

    .line 111
    :cond_c
    :goto_2
    iput-object v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEncoding:Ljava/lang/String;

    .line 112
    .line 113
    if-ne v0, v1, :cond_d

    .line 114
    .line 115
    new-instance v3, Lcom/ctc/wstx/io/UTF8Reader;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 120
    .line 121
    iget v7, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 122
    .line 123
    iget v8, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 124
    .line 125
    iget-boolean v9, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mRecycleBuffer:Z

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/ctc/wstx/io/UTF8Reader;-><init>(Lcom/ctc/wstx/api/ReaderConfig;Ljava/io/InputStream;[BIIZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_d
    const-string v1, "ISO-8859-1"

    .line 133
    .line 134
    if-ne v0, v1, :cond_e

    .line 135
    .line 136
    new-instance v3, Lcom/ctc/wstx/io/ISOLatinReader;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 141
    .line 142
    iget v7, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 143
    .line 144
    iget v8, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 145
    .line 146
    iget-boolean v9, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mRecycleBuffer:Z

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    invoke-direct/range {v3 .. v9}, Lcom/ctc/wstx/io/ISOLatinReader;-><init>(Lcom/ctc/wstx/api/ReaderConfig;Ljava/io/InputStream;[BIIZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_e
    const-string v1, "US-ASCII"

    .line 154
    .line 155
    if-ne v0, v1, :cond_f

    .line 156
    .line 157
    new-instance v3, Lcom/ctc/wstx/io/AsciiReader;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 162
    .line 163
    iget v7, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 164
    .line 165
    iget v8, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 166
    .line 167
    iget-boolean v9, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mRecycleBuffer:Z

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    invoke-direct/range {v3 .. v9}, Lcom/ctc/wstx/io/AsciiReader;-><init>(Lcom/ctc/wstx/api/ReaderConfig;Ljava/io/InputStream;[BIIZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_f
    const-string v1, "UTF-32"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_13

    .line 181
    .line 182
    if-ne v0, v1, :cond_11

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    move-object v5, v6

    .line 189
    :cond_10
    iput-object v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEncoding:Ljava/lang/String;

    .line 190
    .line 191
    :cond_11
    new-instance v3, Lcom/ctc/wstx/io/UTF32Reader;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 194
    .line 195
    iget-object v6, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 196
    .line 197
    iget v7, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 198
    .line 199
    iget v8, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 200
    .line 201
    iget-boolean v9, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mRecycleBuffer:Z

    .line 202
    .line 203
    iget-boolean v10, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    invoke-direct/range {v3 .. v10}, Lcom/ctc/wstx/io/UTF32Reader;-><init>(Lcom/ctc/wstx/api/ReaderConfig;Ljava/io/InputStream;[BIIZZ)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-boolean v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mXml11Handling:Z

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lcom/ctc/wstx/io/BaseReader;->setXmlCompliancy(I)V

    .line 214
    .line 215
    .line 216
    :cond_12
    return-object v3

    .line 217
    :cond_13
    iget-object v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 218
    .line 219
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 220
    .line 221
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 222
    .line 223
    if-ge v1, v2, :cond_15

    .line 224
    .line 225
    if-nez v5, :cond_14

    .line 226
    .line 227
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 230
    .line 231
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 232
    .line 233
    iget v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 234
    .line 235
    sub-int/2addr v3, v2

    .line 236
    invoke-direct {v5, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_14
    new-instance v3, Lcom/ctc/wstx/io/MergedStream;

    .line 241
    .line 242
    iget-object v6, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 243
    .line 244
    iget v7, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 245
    .line 246
    iget v8, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 247
    .line 248
    move-object v4, p1

    .line 249
    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/io/MergedStream;-><init>(Lcom/ctc/wstx/api/ReaderConfig;Ljava/io/InputStream;[BII)V

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_15
    if-nez v5, :cond_16

    .line 255
    .line 256
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 259
    .line 260
    invoke-direct {v5, v1, v3, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 261
    .line 262
    .line 263
    :cond_16
    :goto_4
    const-string v1, "UTF-16"

    .line 264
    .line 265
    if-ne v0, v1, :cond_18

    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 268
    .line 269
    if-eqz v0, :cond_17

    .line 270
    .line 271
    move-object v9, v10

    .line 272
    :cond_17
    iput-object v9, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEncoding:Ljava/lang/String;

    .line 273
    .line 274
    move-object v0, v9

    .line 275
    :cond_18
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 276
    .line 277
    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Lcom/ctc/wstx/exc/WstxIOException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "Unsupported encoding: "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
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
.end method

.method public checkKeyword(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/StreamBootstrapper;->checkTranslatedKeyword(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/StreamBootstrapper;->checkMbKeyword(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/StreamBootstrapper;->checkSbKeyword(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public checkMbKeyword(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportNull()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
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
.end method

.method public checkSbKeyword(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 9
    .line 10
    iget v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    iput v4, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 19
    .line 20
    aget-byte v2, v3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportNull()V

    .line 30
    .line 31
    .line 32
    :cond_1
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return p1
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
.end method

.method public checkTranslatedKeyword(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportNull()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
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
.end method

.method public ensureLoaded(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 16
    .line 17
    iget v4, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
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
.end method

.method public getInputColumn()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    :cond_0
    return v0
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
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getInputTotal()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputProcessed:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    :cond_0
    return v0
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
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 12

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputProcessed:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    div-int/2addr v0, v2

    .line 15
    div-int/2addr v1, v2

    .line 16
    :cond_0
    move v11, v1

    .line 17
    new-instance v4, Lcom/ctc/wstx/io/WstxInputLocation;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mPublicId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mSystemId:Lcom/ctc/wstx/io/SystemId;

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    int-to-long v8, v0

    .line 25
    iget v10, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v4 .. v11}, Lcom/ctc/wstx/io/WstxInputLocation;-><init>(Lcom/ctc/wstx/io/WstxInputLocation;Ljava/lang/String;Lcom/ctc/wstx/io/SystemId;JII)V

    .line 29
    .line 30
    .line 31
    return-object v4
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
.end method

.method public getNext()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 20
    .line 21
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 30
    .line 31
    aget-byte v0, v1, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    return v0
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
.end method

.method public getNextAfterWs(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipSbWs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipTranslatedWs()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipMbWs()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->getNext()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "; expected a white space"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportUnexpectedChar(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 37
    .line 38
    if-eq p1, v2, :cond_4

    .line 39
    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 53
    .line 54
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 55
    .line 56
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 59
    .line 60
    add-int/lit8 v1, p1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 63
    .line 64
    aget-byte p1, v0, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 72
    .line 73
    return p1
    .line 74
    .line 75
    .line 76
.end method

.method public hasXmlDecl()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const/16 v3, 0x6d

    .line 8
    .line 9
    const/16 v4, 0x78

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    const/16 v6, 0x3c

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/io/StreamBootstrapper;->ensureLoaded(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 26
    .line 27
    iget v9, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 28
    .line 29
    aget-byte v10, v0, v9

    .line 30
    .line 31
    if-ne v10, v6, :cond_4

    .line 32
    .line 33
    add-int/lit8 v6, v9, 0x1

    .line 34
    .line 35
    aget-byte v6, v0, v6

    .line 36
    .line 37
    if-ne v6, v5, :cond_4

    .line 38
    .line 39
    add-int/lit8 v5, v9, 0x2

    .line 40
    .line 41
    aget-byte v5, v0, v5

    .line 42
    .line 43
    if-ne v5, v4, :cond_4

    .line 44
    .line 45
    add-int/lit8 v4, v9, 0x3

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    if-ne v4, v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v3, v9, 0x4

    .line 52
    .line 53
    aget-byte v3, v0, v3

    .line 54
    .line 55
    if-ne v3, v2, :cond_4

    .line 56
    .line 57
    add-int/lit8 v2, v9, 0x5

    .line 58
    .line 59
    aget-byte v0, v0, v2

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    if-gt v0, v1, :cond_4

    .line 64
    .line 65
    add-int/2addr v9, v7

    .line 66
    iput v9, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 67
    .line 68
    return v8

    .line 69
    :cond_0
    const/4 v9, -0x1

    .line 70
    if-ne v0, v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/io/StreamBootstrapper;->ensureLoaded(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gt v2, v1, :cond_1

    .line 115
    .line 116
    return v8

    .line 117
    :cond_1
    iput v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    mul-int/2addr v0, v7

    .line 121
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/StreamBootstrapper;->ensureLoaded(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v4, v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gt v2, v1, :cond_3

    .line 164
    .line 165
    return v8

    .line 166
    :cond_3
    iput v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 167
    .line 168
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 169
    return v0
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
.end method

.method public loadMore()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputProcessed:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputProcessed:I

    .line 7
    .line 8
    iget v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mIn:Ljava/io/InputStream;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/ctc/wstx/exc/WstxEOFException;

    .line 36
    .line 37
    const-string v1, " in xml declaration"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->getLocation()Ljavax/xml/stream/Location;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/exc/WstxEOFException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
.end method

.method public nextByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->loadMore()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public nextMultiByte()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 21
    .line 22
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 31
    .line 32
    aget-byte v1, v2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 64
    .line 65
    iget v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 66
    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    iput v4, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 74
    .line 75
    aget-byte v2, v3, v2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    iget v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 83
    .line 84
    iget v4, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 85
    .line 86
    if-ge v3, v4, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 89
    .line 90
    add-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    iput v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 93
    .line 94
    aget-byte v3, v4, v3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    iget-boolean v4, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x18

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    shl-int/lit8 v1, v1, 0x10

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    and-int/lit16 v1, v2, 0xff

    .line 113
    .line 114
    shl-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    and-int/lit16 v1, v3, 0xff

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    shl-int/lit8 v3, v3, 0x18

    .line 121
    .line 122
    and-int/lit16 v2, v2, 0xff

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x10

    .line 125
    .line 126
    or-int/2addr v2, v3

    .line 127
    and-int/lit16 v1, v1, 0xff

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    :goto_5
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportNull()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return v0
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
.end method

.method public nextTranslated()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mSingleByteTranslation:[I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    return v0
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
.end method

.method public pushback()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public readQuotedValue([CI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-nez v4, :cond_1

    .line 12
    .line 13
    if-le v1, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v2

    .line 17
    :goto_1
    if-ge v2, v0, :cond_c

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget v6, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 26
    .line 27
    iget v7, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 28
    .line 29
    if-ge v6, v7, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 32
    .line 33
    add-int/lit8 v8, v6, 0x1

    .line 34
    .line 35
    iput v8, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 36
    .line 37
    aget-byte v6, v7, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_2
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportNull()V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eq v6, v1, :cond_5

    .line 50
    .line 51
    if-ne v6, v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v5, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipSbLF(B)V

    .line 57
    .line 58
    .line 59
    :goto_4
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    if-eqz v3, :cond_9

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v1, :cond_8

    .line 69
    .line 70
    if-ne v6, v5, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v5, v6

    .line 74
    goto :goto_6

    .line 75
    :cond_8
    :goto_5
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipMbLF(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_9
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v1, :cond_a

    .line 84
    .line 85
    if-ne v6, v5, :cond_7

    .line 86
    .line 87
    :cond_a
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipTranslatedLF(I)V

    .line 88
    .line 89
    .line 90
    :goto_6
    if-ne v5, p2, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    add-int/lit8 v1, v2, 0x1

    .line 94
    .line 95
    int-to-char v5, v5

    .line 96
    aput-char v5, p1, v2

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_c
    const/4 p1, -0x1

    .line 101
    return p1
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
.end method

.method public resolveStreamEncoding()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/io/StreamBootstrapper;->ensureLoaded(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 15
    .line 16
    aget-byte v4, v3, v0

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x18

    .line 19
    .line 20
    aget-byte v5, v3, v1

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    shl-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    or-int/2addr v4, v5

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-byte v6, v3, v5

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x8

    .line 33
    .line 34
    or-int/2addr v4, v6

    .line 35
    const/4 v6, 0x3

    .line 36
    aget-byte v3, v3, v6

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    or-int/2addr v3, v4

    .line 41
    const/high16 v4, -0x1010000

    .line 42
    .line 43
    const-string v7, "3412"

    .line 44
    .line 45
    if-eq v3, v4, :cond_6

    .line 46
    .line 47
    const/high16 v4, -0x20000

    .line 48
    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    const v4, 0xfeff

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const-string v8, "2143"

    .line 57
    .line 58
    const v9, 0xfffe

    .line 59
    .line 60
    .line 61
    if-eq v3, v9, :cond_3

    .line 62
    .line 63
    ushr-int/lit8 v10, v3, 0x10

    .line 64
    .line 65
    if-ne v10, v4, :cond_0

    .line 66
    .line 67
    iput v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 68
    .line 69
    iput v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v10, v9, :cond_1

    .line 75
    .line 76
    iput v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 77
    .line 78
    iput v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    ushr-int/lit8 v4, v3, 0x8

    .line 84
    .line 85
    const v9, 0xefbbbf

    .line 86
    .line 87
    .line 88
    if-ne v4, v9, :cond_2

    .line 89
    .line 90
    iput v6, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 91
    .line 92
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sparse-switch v3, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_0
    const/4 v2, -0x1

    .line 102
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mEBCDIC:Z

    .line 105
    .line 106
    invoke-static {}, Lcom/ctc/wstx/io/EBCDICCodec;->getCp037Mapping()[I

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mSingleByteTranslation:[I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    iput v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_3
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    iput v5, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    invoke-direct {p0, v7}, Lcom/ctc/wstx/io/StreamBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    invoke-direct {p0, v8}, Lcom/ctc/wstx/io/StreamBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_7
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 142
    .line 143
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0, v8}, Lcom/ctc/wstx/io/StreamBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 151
    .line 152
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 153
    .line 154
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 158
    .line 159
    iput v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-direct {p0, v7}, Lcom/ctc/wstx/io/StreamBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 168
    .line 169
    if-lez v2, :cond_7

    .line 170
    .line 171
    move v3, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move v3, v0

    .line 174
    :goto_1
    iput-boolean v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mHadBOM:Z

    .line 175
    .line 176
    neg-int v3, v2

    .line 177
    iput v3, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputProcessed:I

    .line 178
    .line 179
    iput v2, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 180
    .line 181
    :cond_8
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    move v0, v1

    .line 186
    :cond_9
    iput-boolean v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteSizeFound:Z

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 191
    .line 192
    iput-boolean v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBigEndian:Z

    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_7
        0x3c00 -> :sswitch_6
        0x3c0000 -> :sswitch_5
        0x3c003f -> :sswitch_4
        0x3c000000 -> :sswitch_3
        0x3c003f00 -> :sswitch_2
        0x3c3f786d -> :sswitch_1
        0x4c6fa794 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public skipMbLF(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 14
    .line 15
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 25
    .line 26
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 27
    .line 28
    iput p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 29
    .line 30
    return-void
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
.end method

.method public skipMbWs()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextMultiByte()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 11
    .line 12
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mBytesPerChar:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v2, 0xd

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportNull()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipMbLF(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0
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
.end method

.method public skipSbLF(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 6
    .line 7
    iget v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 16
    .line 17
    aget-byte p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 39
    .line 40
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 41
    .line 42
    iput p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 43
    .line 44
    return-void
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
.end method

.method public skipSbWs()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 3
    .line 4
    iget v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputEnd:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mByteBuffer:[B

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 13
    .line 14
    aget-byte v1, v2, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    and-int/lit16 v2, v1, 0xff

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportNull()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipSbLF(B)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0
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
.end method

.method public skipTranslatedLF(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRow:I

    .line 24
    .line 25
    iget p1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 26
    .line 27
    iput p1, p0, Lcom/ctc/wstx/io/InputBootstrapper;->mInputRowStart:I

    .line 28
    .line 29
    return-void
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
.end method

.method public skipTranslatedWs()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/io/StreamBootstrapper;->nextTranslated()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x85

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/ctc/wstx/io/StreamBootstrapper;->mInputPtr:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v2, 0xd

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ctc/wstx/io/InputBootstrapper;->reportNull()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/io/StreamBootstrapper;->skipTranslatedLF(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0
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
.end method

.method public verifyXmlEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/exc/WstxException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/io/CharsetNames;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v0, "US-ASCII"

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string v0, "UTF-16"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-string v0, "UTF-16LE"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p1, v2, v3}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string v0, "UTF-16BE"

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, p1, v2, v1}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    const-string v0, "UTF-32"

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    const-string v0, "UTF-32LE"

    .line 66
    .line 67
    if-ne p1, v0, :cond_7

    .line 68
    .line 69
    invoke-direct {p0, p1, v2, v3}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    const-string v0, "UTF-32BE"

    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    invoke-direct {p0, p1, v2, v1}, Lcom/ctc/wstx/io/StreamBootstrapper;->verifyEncoding(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-object p1
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
.end method
