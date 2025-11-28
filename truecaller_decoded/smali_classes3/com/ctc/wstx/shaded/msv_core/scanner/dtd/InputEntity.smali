.class public Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFSIZ:I = 0x2001

.field private static final newline:[C


# instance fields
.field private buf:[C

.field private errHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

.field private finish:I

.field private input:Lorg/xml/sax/InputSource;

.field private isClosed:Z

.field private isPE:Z

.field private lineNumber:I

.field private locale:Ljava/util/Locale;

.field private maybeInCRLF:Z

.field private name:Ljava/lang/String;

.field private next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

.field private reader:Ljava/io/Reader;

.field private rememberedText:Ljava/lang/StringBuffer;

.field private returnedFirstHalf:Z

.field private start:I

.field private startRemember:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->newline:[C

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->returnedFirstHalf:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->maybeInCRLF:Z

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
.end method

.method private checkRecursion(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->name:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "P-069"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
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

.method private checkSurrogatePair(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 10
    .line 11
    aget-char p1, v1, p1

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    const v1, 0xd800

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xdc00

    .line 22
    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    const v1, 0xdfff

    .line 29
    .line 30
    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    const v1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    and-int/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    const-string p1, "P-074"

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2
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

.method private fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xml/sax/SAXParseException;

    .line 2
    .line 3
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v0, p1, p2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->close()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->errHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->fatalError(Lorg/xml/sax/SAXParseException;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method

.method private fillbuf()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isClosed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->rememberedText:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->rememberedText:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->rememberedText:Ljava/lang/StringBuffer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 32
    .line 33
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 34
    .line 35
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 60
    .line 61
    :cond_4
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 65
    .line 66
    invoke-static {v5, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 70
    .line 71
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 72
    .line 73
    :try_start_0
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 74
    .line 75
    array-length v5, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/CharConversionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    sub-int/2addr v5, v0

    .line 77
    :try_start_1
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    .line 78
    .line 79
    invoke-virtual {v6, v4, v0, v5}, Ljava/io/Reader;->read([CII)I

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/CharConversionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception v4

    .line 89
    move v5, v0

    .line 90
    move-object v0, v4

    .line 91
    goto :goto_1

    .line 92
    :catch_3
    move-exception v4

    .line 93
    move v5, v0

    .line 94
    move-object v0, v4

    .line 95
    goto :goto_3

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v4, v1

    .line 103
    .line 104
    const-string v0, "P-076"

    .line 105
    .line 106
    invoke-direct {p0, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move v0, v5

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v4, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v4, v1

    .line 118
    .line 119
    const-string v0, "P-075"

    .line 120
    .line 121
    invoke-direct {p0, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-ltz v0, :cond_5

    .line 126
    .line 127
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->close()V

    .line 134
    .line 135
    .line 136
    :goto_5
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 142
    .line 143
    :cond_6
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 148
    .line 149
    :cond_7
    :goto_6
    return-void
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

.method public static getInputEntity(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;Ljava/util/Locale;)Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->errHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    return-object v0
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
.end method

.method private getTopEntity()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->input:Lorg/xml/sax/InputSource;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isClosed:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isClosed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getColumnNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;->getEncoding()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v2, v0, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object v1
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

.method public getLineNumber()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getTopEntity()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getLineNumber()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->name:Ljava/lang/String;

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

.method public getNameChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 11
    .line 12
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlChars;->isNameChar(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getTopEntity()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->input:Lorg/xml/sax/InputSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getPublicId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getTopEntity()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->input:Lorg/xml/sax/InputSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getSystemId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getc()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 11
    .line 12
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 13
    .line 14
    if-le v0, v1, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->returnedFirstHalf:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v3, 0xdc00

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    const v1, 0xdfff

    .line 36
    .line 37
    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->returnedFirstHalf:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v5, v2

    .line 50
    .line 51
    const-string v1, "P-070"

    .line 52
    .line 53
    invoke-direct {p0, v1, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 v1, 0x20

    .line 57
    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    const v1, 0xd7ff

    .line 61
    .line 62
    .line 63
    if-le v0, v1, :cond_a

    .line 64
    .line 65
    :cond_3
    const/16 v1, 0x9

    .line 66
    .line 67
    if-eq v0, v1, :cond_a

    .line 68
    .line 69
    const v1, 0xe000

    .line 70
    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    const v1, 0xfffd

    .line 75
    .line 76
    .line 77
    if-gt v0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v1, 0xd

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->maybeInCRLF:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->getc()C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->ungetc()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-boolean v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->maybeInCRLF:Z

    .line 104
    .line 105
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 109
    .line 110
    return v5

    .line 111
    :cond_6
    if-eq v0, v5, :cond_9

    .line 112
    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const v1, 0xd800

    .line 117
    .line 118
    .line 119
    if-lt v0, v1, :cond_8

    .line 120
    .line 121
    if-ge v0, v3, :cond_8

    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->returnedFirstHalf:Z

    .line 124
    .line 125
    return v0

    .line 126
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    const-string v0, "P-071"

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->maybeInCRLF:Z

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 151
    .line 152
    add-int/2addr v1, v4

    .line 153
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 154
    .line 155
    :cond_a
    :goto_1
    return v0

    .line 156
    :cond_b
    :goto_2
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EndOfInputException;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/EndOfInputException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
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

.method public ignorableWhitespace(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 6
    .line 7
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 8
    .line 9
    if-gt v3, v4, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 14
    .line 15
    sub-int/2addr v4, v0

    .line 16
    invoke-interface {p1, v3, v0, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->ignorableWhitespace([CII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 23
    .line 24
    :cond_1
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 25
    .line 26
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 27
    .line 28
    if-gt v3, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    iput v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 36
    .line 37
    aget-char v3, v3, v4

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v4, :cond_7

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    if-eq v3, v4, :cond_8

    .line 47
    .line 48
    const/16 v6, 0xd

    .line 49
    .line 50
    if-eq v3, v6, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-eq v3, v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->ungetc()V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 62
    .line 63
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-interface {p1, v1, v0, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->ignorableWhitespace([CII)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return v2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 77
    .line 78
    add-int/2addr v2, v5

    .line 79
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 82
    .line 83
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 84
    .line 85
    sub-int/2addr v3, v5

    .line 86
    sub-int/2addr v3, v0

    .line 87
    invoke-interface {p1, v2, v0, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->ignorableWhitespace([CII)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->newline:[C

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->ignorableWhitespace([CII)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 96
    .line 97
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 98
    .line 99
    if-ge v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 102
    .line 103
    aget-char v2, v2, v0

    .line 104
    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 110
    .line 111
    :cond_6
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 112
    .line 113
    :cond_7
    :goto_2
    move v2, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 125
    .line 126
    goto :goto_2
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

.method public init(Lorg/xml/sax/InputSource;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->input:Lorg/xml/sax/InputSource;

    .line 2
    iput-boolean p4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isPE:Z

    .line 3
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object p4

    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object p4

    if-nez p4, :cond_0

    .line 5
    new-instance p4, Ljava/net/URL;

    .line 6
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object p4

    .line 11
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;->createReader(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;->createReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    .line 14
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    const/16 p1, 0x2001

    .line 15
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 16
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->name:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->checkRecursion(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    return-void
.end method

.method public init([CLjava/lang/String;Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 18
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 19
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 20
    array-length p1, p1

    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 21
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->name:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isPE:Z

    .line 23
    invoke-direct {p0, p3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->checkRecursion(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;)V

    return-void
.end method

.method public isDocument()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public isEOF()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 12
    .line 13
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
    .line 22
.end method

.method public isInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public isParameterEntity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isPE:Z

    .line 2
    .line 3
    return v0
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

.method public maybeWhitespace()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move v2, v1

    .line 4
    :cond_0
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 5
    .line 6
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 7
    .line 8
    if-gt v3, v4, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 14
    .line 15
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 16
    .line 17
    if-gt v3, v4, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    iput v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 25
    .line 26
    aget-char v3, v3, v4

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v3, v5, :cond_4

    .line 35
    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    if-eq v3, v5, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_4

    .line 41
    .line 42
    if-ne v3, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 49
    if-eq v3, v7, :cond_5

    .line 50
    .line 51
    if-ne v3, v6, :cond_0

    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    if-ne v3, v7, :cond_6

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    :cond_6
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_7
    if-ne v3, v6, :cond_0

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public parsedContent(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-lt v0, v4, :cond_2

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 14
    .line 15
    sub-int v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v3, v2, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 21
    .line 22
    move v3, v5

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    move v12, v2

    .line 35
    move v2, v0

    .line 36
    move v0, v12

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 40
    .line 41
    aget-char v7, v6, v0

    .line 42
    .line 43
    const/16 v8, 0x5d

    .line 44
    .line 45
    if-le v7, v8, :cond_3

    .line 46
    .line 47
    const v9, 0xd7ff

    .line 48
    .line 49
    .line 50
    if-le v7, v9, :cond_1a

    .line 51
    .line 52
    :cond_3
    const/16 v9, 0x26

    .line 53
    .line 54
    if-ge v7, v9, :cond_4

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    if-ge v7, v10, :cond_1a

    .line 59
    .line 60
    :cond_4
    const/16 v10, 0x3c

    .line 61
    .line 62
    if-le v7, v10, :cond_5

    .line 63
    .line 64
    if-lt v7, v8, :cond_1a

    .line 65
    .line 66
    :cond_5
    if-le v7, v9, :cond_6

    .line 67
    .line 68
    if-lt v7, v10, :cond_1a

    .line 69
    .line 70
    :cond_6
    const/16 v11, 0x9

    .line 71
    .line 72
    if-eq v7, v11, :cond_1a

    .line 73
    .line 74
    const v11, 0xe000

    .line 75
    .line 76
    .line 77
    if-lt v7, v11, :cond_7

    .line 78
    .line 79
    const v11, 0xfffd

    .line 80
    .line 81
    .line 82
    if-gt v7, v11, :cond_7

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_7
    if-eq v7, v10, :cond_18

    .line 87
    .line 88
    if-ne v7, v9, :cond_8

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_8
    const/16 v9, 0xa

    .line 93
    .line 94
    if-ne v7, v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1a

    .line 101
    .line 102
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_9
    const/16 v10, 0xd

    .line 110
    .line 111
    if-ne v7, v10, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_a
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 122
    .line 123
    sub-int v4, v0, v2

    .line 124
    .line 125
    invoke-interface {p1, v3, v2, v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->newline:[C

    .line 129
    .line 130
    invoke-interface {p1, v2, v1, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 134
    .line 135
    add-int/2addr v2, v5

    .line 136
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 137
    .line 138
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 139
    .line 140
    add-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    if-le v2, v3, :cond_b

    .line 143
    .line 144
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 145
    .line 146
    aget-char v2, v2, v3

    .line 147
    .line 148
    if-ne v2, v9, :cond_b

    .line 149
    .line 150
    move v0, v3

    .line 151
    :cond_b
    add-int/lit8 v2, v0, 0x1

    .line 152
    .line 153
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_c
    if-ne v7, v8, :cond_12

    .line 159
    .line 160
    sub-int/2addr v4, v0

    .line 161
    if-eq v4, v5, :cond_e

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    if-eq v4, v7, :cond_d

    .line 165
    .line 166
    add-int/lit8 v4, v0, 0x1

    .line 167
    .line 168
    aget-char v4, v6, v4

    .line 169
    .line 170
    if-ne v4, v8, :cond_1a

    .line 171
    .line 172
    add-int/lit8 v4, v0, 0x2

    .line 173
    .line 174
    aget-char v4, v6, v4

    .line 175
    .line 176
    const/16 v6, 0x3e

    .line 177
    .line 178
    if-ne v4, v6, :cond_1a

    .line 179
    .line 180
    const-string v4, "P-072"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {p0, v4, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_d
    add-int/lit8 v4, v0, 0x1

    .line 189
    .line 190
    aget-char v4, v6, v4

    .line 191
    .line 192
    if-eq v4, v8, :cond_e

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_e
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    .line 197
    .line 198
    if-eqz v4, :cond_1a

    .line 199
    .line 200
    iget-boolean v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isClosed:Z

    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_f
    if-eq v0, v2, :cond_11

    .line 207
    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 209
    .line 210
    if-le v0, v2, :cond_10

    .line 211
    .line 212
    sub-int v3, v0, v2

    .line 213
    .line 214
    invoke-interface {p1, v6, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 218
    .line 219
    move v3, v5

    .line 220
    :cond_10
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 224
    .line 225
    :goto_1
    move v2, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_11
    new-instance p1, Ljava/lang/InternalError;

    .line 228
    .line 229
    const-string v0, "fillbuf"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_12
    const v8, 0xd800

    .line 236
    .line 237
    .line 238
    if-lt v7, v8, :cond_17

    .line 239
    .line 240
    const v8, 0xdfff

    .line 241
    .line 242
    .line 243
    if-gt v7, v8, :cond_17

    .line 244
    .line 245
    add-int/lit8 v8, v0, 0x1

    .line 246
    .line 247
    if-lt v8, v4, :cond_15

    .line 248
    .line 249
    if-le v0, v2, :cond_13

    .line 250
    .line 251
    sub-int/2addr v0, v2

    .line 252
    invoke-interface {p1, v6, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 253
    .line 254
    .line 255
    iput v8, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 256
    .line 257
    move v3, v5

    .line 258
    :cond_13
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v2, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const-string v0, "P-081"

    .line 273
    .line 274
    invoke-direct {p0, v0, v2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_15
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->checkSurrogatePair(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_16

    .line 285
    .line 286
    move v0, v8

    .line 287
    goto :goto_3

    .line 288
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-array v6, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v4, v6, v1

    .line 298
    .line 299
    const-string v4, "P-071"

    .line 300
    .line 301
    invoke-direct {p0, v4, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_18
    :goto_2
    if-ne v0, v2, :cond_19

    .line 306
    .line 307
    return v3

    .line 308
    :cond_19
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 309
    .line 310
    sub-int v3, v0, v2

    .line 311
    .line 312
    invoke-interface {p1, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 313
    .line 314
    .line 315
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 316
    .line 317
    return v5

    .line 318
    :cond_1a
    :goto_3
    add-int/2addr v0, v5

    .line 319
    goto/16 :goto_0
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
.end method

.method public peek(Ljava/lang/String;[C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 10
    .line 11
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 22
    .line 23
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-gt v1, v2, :cond_3

    .line 27
    .line 28
    return v3

    .line 29
    :cond_3
    if-eqz p2, :cond_5

    .line 30
    .line 31
    move v1, v3

    .line 32
    :goto_1
    if-ge v1, v0, :cond_7

    .line 33
    .line 34
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 35
    .line 36
    add-int v4, v2, v1

    .line 37
    .line 38
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_7

    .line 41
    .line 42
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    aget-char v2, v4, v2

    .line 46
    .line 47
    aget-char v4, p2, v1

    .line 48
    .line 49
    if-eq v2, v4, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v1, v3

    .line 56
    :goto_2
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 59
    .line 60
    add-int v4, v2, v1

    .line 61
    .line 62
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_7

    .line 65
    .line 66
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    aget-char v2, v4, v2

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v2, v4, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const/4 v2, 0x1

    .line 82
    if-ge v1, v0, :cond_b

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->reader:Ljava/io/Reader;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isClosed:Z

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 94
    .line 95
    array-length v4, v1

    .line 96
    if-le v0, v4, :cond_9

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Integer;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    const-string v0, "P-077"

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peek(Ljava/lang/String;[C)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_a
    :goto_3
    return v3

    .line 122
    :cond_b
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 126
    .line 127
    return v2
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

.method public peekc(C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fillbuf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 11
    .line 12
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 18
    .line 19
    aget-char v0, v0, v1

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    return v2
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

.method public pop()Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->next:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;

    .line 5
    .line 6
    return-object v0
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

.method public rememberText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->rememberedText:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 6
    .line 7
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 8
    .line 9
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->rememberedText:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 25
    .line 26
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 27
    .line 28
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->rememberedText:Ljava/lang/StringBuffer;

    .line 39
    .line 40
    return-object v0
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

.method public startRemembering()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->startRemember:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/InternalError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ungetc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 10
    .line 11
    aget-char v0, v1, v0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->returnedFirstHalf:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->returnedFirstHalf:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/InternalError;

    .line 44
    .line 45
    const-string v1, "ungetc"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public unparsedContent(Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;ZLjava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string v0, "![CDATA["

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->peek(Ljava/lang/String;[C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->startCDATA()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 16
    .line 17
    move v3, p2

    .line 18
    :goto_1
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ge v0, v4, :cond_e

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 24
    .line 25
    aget-char v4, v4, v0

    .line 26
    .line 27
    invoke-static {v4}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlChars;->isChar(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_5

    .line 32
    .line 33
    const v3, 0xd800

    .line 34
    .line 35
    .line 36
    if-lt v4, v3, :cond_4

    .line 37
    .line 38
    const v3, 0xdfff

    .line 39
    .line 40
    .line 41
    if-gt v4, v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->checkSurrogatePair(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_2
    :goto_2
    move v3, v2

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 61
    .line 62
    aget-char v3, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v6, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v6, v2

    .line 71
    .line 72
    const-string v3, "P-071"

    .line 73
    .line 74
    invoke-direct {p0, v3, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v3, v2

    .line 78
    :cond_5
    const/16 v6, 0xa

    .line 79
    .line 80
    if-ne v4, v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_d

    .line 87
    .line 88
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    const/16 v7, 0xd

    .line 96
    .line 97
    if-ne v4, v7, :cond_b

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isInternal()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_7
    if-eqz v3, :cond_9

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->errHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 112
    .line 113
    new-instance v7, Lorg/xml/sax/SAXParseException;

    .line 114
    .line 115
    sget-object v8, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->locale:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v8, v9, p3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v8, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->error(Lorg/xml/sax/SAXParseException;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 130
    .line 131
    iget v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 132
    .line 133
    sub-int v8, v0, v7

    .line 134
    .line 135
    invoke-interface {p1, v4, v7, v8}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->ignorableWhitespace([CII)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->newline:[C

    .line 139
    .line 140
    invoke-interface {p1, v4, v2, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->ignorableWhitespace([CII)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 145
    .line 146
    iget v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 147
    .line 148
    sub-int v8, v0, v7

    .line 149
    .line 150
    invoke-interface {p1, v4, v7, v8}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->newline:[C

    .line 154
    .line 155
    invoke-interface {p1, v4, v2, v5}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->lineNumber:I

    .line 162
    .line 163
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 164
    .line 165
    add-int/lit8 v7, v0, 0x1

    .line 166
    .line 167
    if-le v4, v7, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 170
    .line 171
    aget-char v4, v4, v7

    .line 172
    .line 173
    if-ne v4, v6, :cond_a

    .line 174
    .line 175
    move v0, v7

    .line 176
    :cond_a
    add-int/lit8 v4, v0, 0x1

    .line 177
    .line 178
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    const/16 v6, 0x5d

    .line 182
    .line 183
    if-eq v4, v6, :cond_c

    .line 184
    .line 185
    const/16 v6, 0x20

    .line 186
    .line 187
    if-eq v4, v6, :cond_d

    .line 188
    .line 189
    const/16 v6, 0x9

    .line 190
    .line 191
    if-eq v4, v6, :cond_d

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_c
    add-int/lit8 v4, v0, 0x2

    .line 196
    .line 197
    iget v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->finish:I

    .line 198
    .line 199
    if-ge v4, v7, :cond_e

    .line 200
    .line 201
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 202
    .line 203
    add-int/lit8 v8, v0, 0x1

    .line 204
    .line 205
    aget-char v8, v7, v8

    .line 206
    .line 207
    if-ne v8, v6, :cond_2

    .line 208
    .line 209
    aget-char v4, v7, v4

    .line 210
    .line 211
    const/16 v6, 0x3e

    .line 212
    .line 213
    if-ne v4, v6, :cond_2

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    :goto_4
    add-int/2addr v0, v5

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    move v4, v2

    .line 221
    :goto_5
    if-eqz v3, :cond_10

    .line 222
    .line 223
    if-eqz p3, :cond_f

    .line 224
    .line 225
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->errHandler:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;

    .line 226
    .line 227
    new-instance v6, Lorg/xml/sax/SAXParseException;

    .line 228
    .line 229
    sget-object v7, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser;->messages:Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDParser$Catalog;

    .line 230
    .line 231
    iget-object v8, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->locale:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v7, v8, p3}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/MessageCatalog;->getMessage(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-direct {v6, v7, v1}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v6}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->error(Lorg/xml/sax/SAXParseException;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 244
    .line 245
    iget v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 246
    .line 247
    sub-int v7, v0, v6

    .line 248
    .line 249
    invoke-interface {p1, v3, v6, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->ignorableWhitespace([CII)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_10
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->buf:[C

    .line 254
    .line 255
    iget v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 256
    .line 257
    sub-int v7, v0, v6

    .line 258
    .line 259
    invoke-interface {p1, v3, v6, v7}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->characters([CII)V

    .line 260
    .line 261
    .line 262
    :goto_6
    if-eqz v4, :cond_11

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x3

    .line 265
    .line 266
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 267
    .line 268
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/DTDEventListener;->endCDATA()V

    .line 269
    .line 270
    .line 271
    return v5

    .line 272
    :cond_11
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->start:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->isEOF()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    const-string v0, "P-073"

    .line 281
    .line 282
    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/InputEntity;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
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
.end method
