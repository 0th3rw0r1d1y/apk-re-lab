.class public final Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;
.super Lcom/ctc/wstx/sw/EncodingXmlWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/ctc/wstx/api/WriterConfig;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ctc/wstx/sw/EncodingXmlWriter;-><init>(Ljava/io/OutputStream;Lcom/ctc/wstx/api/WriterConfig;Ljava/lang/String;Z)V

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
.end method


# virtual methods
.method public handleInvalidLatinChar(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flush()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Invalid XML character (0x"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "); can only be output using character entity when using ISO-8859-1 encoding"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, La2/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public writeAttrValue(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lez v0, :cond_b

    .line 3
    iget-object v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v4, v4

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    .line 4
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v4, v1

    move v1, v2

    .line 7
    :cond_0
    iget v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-eqz v5, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 9
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->calcSurrogate(I)I

    move-result v3

    .line 10
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 11
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAsEntity(I)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    move v3, v4

    goto :goto_0

    :cond_1
    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    add-int v5, v3, v4

    :goto_1
    if-ge v3, v5, :cond_a

    add-int/lit8 v6, v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_5

    const/16 v3, 0xd

    if-ne v7, v3, :cond_3

    .line 13
    iget-boolean v3, p0, Lcom/ctc/wstx/sw/XmlWriter;->mEscapeCR:Z

    if-nez v3, :cond_9

    .line 14
    iget-object v3, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    :goto_2
    move v3, v6

    move v1, v8

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    if-eq v7, v3, :cond_9

    const/16 v3, 0x9

    if-eq v7, v3, :cond_9

    .line 15
    iget-boolean v3, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    if-eqz v3, :cond_9

    .line 16
    iget-boolean v3, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    if-eqz v3, :cond_4

    if-nez v7, :cond_9

    .line 17
    :cond_4
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v3

    .line 18
    iget-object v7, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v1

    goto :goto_2

    :cond_5
    const/16 v8, 0x7f

    if-ge v7, v8, :cond_6

    const/16 v3, 0x3c

    if-eq v7, v3, :cond_9

    const/16 v3, 0x26

    if-eq v7, v3, :cond_9

    const/16 v3, 0x22

    if-eq v7, v3, :cond_9

    .line 19
    iget-object v3, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    goto :goto_2

    :cond_6
    const/16 v8, 0x9f

    if-le v7, v8, :cond_7

    const/16 v8, 0xff

    if-gt v7, v8, :cond_7

    .line 20
    iget-object v3, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    goto :goto_2

    :cond_7
    const v8, 0xd800

    if-lt v7, v8, :cond_9

    const v8, 0xdfff

    if-gt v7, v8, :cond_9

    .line 21
    iput v7, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-ne v6, v5, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->calcSurrogate(I)I

    move-result v7

    goto :goto_3

    :cond_9
    move v3, v6

    .line 23
    :goto_3
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 24
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAsEntity(I)I

    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    goto/16 :goto_0

    :cond_a
    :goto_4
    sub-int/2addr v0, v4

    goto/16 :goto_0

    .line 26
    :cond_b
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    return-void
.end method

.method public writeAttrValue([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    :goto_0
    if-lez p3, :cond_b

    .line 28
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 29
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 30
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 31
    iget-object v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v1, v0

    const/4 v0, 0x0

    .line 32
    :cond_0
    iget v2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-eqz v2, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 33
    aget-char p2, p1, p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->calcSurrogate(I)I

    move-result p2

    .line 35
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 36
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAsEntity(I)I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    move p2, v1

    goto :goto_0

    :cond_1
    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    add-int v2, p2, v1

    :goto_1
    if-ge p2, v2, :cond_a

    add-int/lit8 v3, p2, 0x1

    .line 37
    aget-char v4, p1, p2

    const/16 v5, 0x20

    if-ge v4, v5, :cond_5

    const/16 p2, 0xd

    if-ne v4, p2, :cond_3

    .line 38
    iget-boolean p2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mEscapeCR:Z

    if-nez p2, :cond_9

    .line 39
    iget-object p2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    :goto_2
    move p2, v3

    move v0, v5

    goto :goto_1

    :cond_3
    const/16 p2, 0xa

    if-eq v4, p2, :cond_9

    const/16 p2, 0x9

    if-eq v4, p2, :cond_9

    .line 40
    iget-boolean p2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    if-eqz p2, :cond_9

    .line 41
    iget-boolean p2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    if-eqz p2, :cond_4

    if-nez v4, :cond_9

    .line 42
    :cond_4
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result p2

    .line 43
    iget-object v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v4, v0

    goto :goto_2

    :cond_5
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_6

    const/16 p2, 0x3c

    if-eq v4, p2, :cond_9

    const/16 p2, 0x26

    if-eq v4, p2, :cond_9

    const/16 p2, 0x22

    if-eq v4, p2, :cond_9

    .line 44
    iget-object p2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    goto :goto_2

    :cond_6
    const/16 v5, 0x9f

    if-le v4, v5, :cond_7

    const/16 v5, 0xff

    if-gt v4, v5, :cond_7

    .line 45
    iget-object p2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    goto :goto_2

    :cond_7
    const v5, 0xd800

    if-lt v4, v5, :cond_9

    const v5, 0xdfff

    if-gt v4, v5, :cond_9

    .line 46
    iput v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-ne v3, v2, :cond_8

    :goto_3
    move p2, v3

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x2

    .line 47
    aget-char v3, p1, v3

    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->calcSurrogate(I)I

    move-result v4

    move v3, p2

    .line 48
    :cond_9
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 49
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAsEntity(I)I

    move-result p2

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    move v0, p2

    goto :goto_3

    :cond_a
    :goto_4
    sub-int/2addr p3, v1

    goto/16 :goto_0

    .line 50
    :cond_b
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    return-void
.end method

.method public writeCDataContent(Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v3, v0}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->writeRaw(Ljava/lang/String;II)V

    return v2

    .line 4
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    move v4, v3

    :goto_0
    if-lez v0, :cond_b

    .line 5
    iget-object v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    .line 6
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 7
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v5, v1

    move v1, v3

    :cond_1
    if-le v5, v0, :cond_2

    move v5, v0

    :cond_2
    add-int v6, v4, v5

    :goto_1
    if-ge v4, v6, :cond_a

    add-int/lit8 v7, v4, 0x1

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_5

    const/16 v4, 0xa

    if-ne v8, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xd

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    if-eq v8, v4, :cond_9

    .line 10
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 11
    invoke-virtual {p0, v8}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v8

    goto :goto_2

    :cond_5
    const/16 v9, 0x7e

    if-le v8, v9, :cond_7

    const/16 v4, 0xff

    if-le v8, v4, :cond_6

    .line 12
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 13
    invoke-virtual {p0, v8}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->handleInvalidLatinChar(I)V

    goto :goto_2

    .line 14
    :cond_6
    iget-boolean v4, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x9f

    if-ge v8, v4, :cond_9

    const/16 v4, 0x85

    if-eq v8, v4, :cond_9

    .line 15
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 16
    invoke-virtual {p0, v8}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v8

    goto :goto_2

    :cond_7
    const/16 v9, 0x3e

    if-ne v8, v9, :cond_9

    const/4 v10, 0x2

    if-le v7, v10, :cond_9

    add-int/lit8 v10, v4, -0x1

    .line 17
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5d

    if-ne v10, v11, :cond_9

    add-int/lit8 v4, v4, -0x2

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_9

    .line 19
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/XmlWriter;->mFixContent:Z

    if-nez v0, :cond_8

    return v4

    .line 20
    :cond_8
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 21
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeCDataEnd()V

    .line 22
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeCDataStart()V

    .line 23
    invoke-virtual {p0, v9}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAscii(B)V

    .line 24
    iget v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    move v4, v7

    goto/16 :goto_0

    .line 26
    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v9, v1, 0x1

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    move v4, v7

    move v1, v9

    goto :goto_1

    :cond_a
    sub-int/2addr v0, v5

    goto/16 :goto_0

    .line 27
    :cond_b
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    return v2
.end method

.method public writeCDataContent([CII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->writeRaw([CII)V

    return v1

    .line 30
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    move v2, p2

    :goto_0
    if-lez p3, :cond_b

    .line 31
    iget-object v3, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 32
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 33
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 34
    iget-object v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v3, v0

    const/4 v0, 0x0

    :cond_1
    if-le v3, p3, :cond_2

    move v3, p3

    :cond_2
    add-int v4, v2, v3

    :goto_1
    if-ge v2, v4, :cond_a

    add-int/lit8 v5, v2, 0x1

    .line 35
    aget-char v6, p1, v2

    const/16 v7, 0x20

    if-ge v6, v7, :cond_5

    const/16 v2, 0xa

    if-ne v6, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0xd

    if-ne v6, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x9

    if-eq v6, v2, :cond_9

    .line 36
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 37
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v6

    goto :goto_2

    :cond_5
    const/16 v7, 0x7e

    if-le v6, v7, :cond_7

    const/16 v2, 0xff

    if-le v6, v2, :cond_6

    .line 38
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 39
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->handleInvalidLatinChar(I)V

    goto :goto_2

    .line 40
    :cond_6
    iget-boolean v2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x9f

    if-ge v6, v2, :cond_9

    const/16 v2, 0x85

    if-eq v6, v2, :cond_9

    .line 41
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 42
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v6

    goto :goto_2

    :cond_7
    const/16 v7, 0x3e

    if-ne v6, v7, :cond_9

    add-int/lit8 v8, p2, 0x3

    if-lt v5, v8, :cond_9

    add-int/lit8 v8, v2, -0x1

    .line 43
    aget-char v8, p1, v8

    const/16 v9, 0x5d

    if-ne v8, v9, :cond_9

    add-int/lit8 v2, v2, -0x2

    aget-char v8, p1, v2

    if-ne v8, v9, :cond_9

    .line 44
    iget-boolean v6, p0, Lcom/ctc/wstx/sw/XmlWriter;->mFixContent:Z

    if-nez v6, :cond_8

    return v2

    .line 45
    :cond_8
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 46
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeCDataEnd()V

    .line 47
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeCDataStart()V

    .line 48
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAscii(B)V

    .line 49
    iget v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    move v2, v5

    goto :goto_3

    .line 50
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v7, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    move v2, v5

    move v0, v7

    goto :goto_1

    :cond_a
    :goto_3
    sub-int/2addr p3, v3

    goto/16 :goto_0

    .line 51
    :cond_b
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    return v1
.end method

.method public writeCommentContent(Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3, v0}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->writeRaw(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-lez v0, :cond_c

    .line 19
    .line 20
    iget-object v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    sub-int/2addr v5, v1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    move v1, v3

    .line 36
    :cond_1
    if-le v5, v0, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    :cond_2
    add-int v7, v4, v5

    .line 40
    .line 41
    :goto_1
    if-ge v4, v7, :cond_b

    .line 42
    .line 43
    add-int/lit8 v8, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-ge v9, v10, :cond_5

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    if-ne v9, v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0xd

    .line 59
    .line 60
    if-ne v9, v4, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v4, 0x9

    .line 64
    .line 65
    if-eq v9, v4, :cond_a

    .line 66
    .line 67
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 68
    .line 69
    invoke-virtual {p0, v9}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v11, 0x7e

    .line 75
    .line 76
    if-le v9, v11, :cond_7

    .line 77
    .line 78
    const/16 v4, 0xff

    .line 79
    .line 80
    if-le v9, v4, :cond_6

    .line 81
    .line 82
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->handleInvalidLatinChar(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-boolean v4, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    const/16 v4, 0x9f

    .line 93
    .line 94
    if-ge v9, v4, :cond_a

    .line 95
    .line 96
    const/16 v4, 0x85

    .line 97
    .line 98
    if-eq v9, v4, :cond_a

    .line 99
    .line 100
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 101
    .line 102
    invoke-virtual {p0, v9}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/16 v11, 0x2d

    .line 108
    .line 109
    if-ne v9, v11, :cond_a

    .line 110
    .line 111
    if-le v8, v6, :cond_a

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-ne v12, v11, :cond_a

    .line 120
    .line 121
    iget-boolean v6, p0, Lcom/ctc/wstx/sw/XmlWriter;->mFixContent:Z

    .line 122
    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    return v4

    .line 126
    :cond_8
    iget-object v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    .line 127
    .line 128
    add-int/lit8 v6, v1, 0x1

    .line 129
    .line 130
    aput-byte v10, v4, v1

    .line 131
    .line 132
    array-length v1, v4

    .line 133
    if-lt v6, v1, :cond_9

    .line 134
    .line 135
    iput v6, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 138
    .line 139
    .line 140
    move v6, v3

    .line 141
    :cond_9
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    .line 142
    .line 143
    add-int/lit8 v4, v6, 0x1

    .line 144
    .line 145
    aput-byte v11, v1, v6

    .line 146
    .line 147
    sub-int/2addr v7, v8

    .line 148
    sub-int/2addr v5, v7

    .line 149
    move v1, v4

    .line 150
    move v4, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    .line 153
    .line 154
    add-int/lit8 v10, v1, 0x1

    .line 155
    .line 156
    int-to-byte v9, v9

    .line 157
    aput-byte v9, v4, v1

    .line 158
    .line 159
    move v4, v8

    .line 160
    move v1, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    :goto_3
    sub-int/2addr v0, v5

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 166
    .line 167
    return v2
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

.method public writePIData(Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3, v0}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->writeRaw(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-lez v0, :cond_a

    .line 19
    .line 20
    iget-object v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    sub-int/2addr v5, v1

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    move v1, v3

    .line 36
    :cond_1
    if-le v5, v0, :cond_2

    .line 37
    .line 38
    move v5, v0

    .line 39
    :cond_2
    add-int v6, v4, v5

    .line 40
    .line 41
    :goto_1
    if-ge v4, v6, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-ge v7, v8, :cond_5

    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v8, 0xd

    .line 57
    .line 58
    if-ne v7, v8, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x9

    .line 62
    .line 63
    if-eq v7, v8, :cond_8

    .line 64
    .line 65
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v8, 0x7e

    .line 73
    .line 74
    if-le v7, v8, :cond_7

    .line 75
    .line 76
    const/16 v8, 0xff

    .line 77
    .line 78
    if-le v7, v8, :cond_6

    .line 79
    .line 80
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->handleInvalidLatinChar(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-boolean v8, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x9f

    .line 91
    .line 92
    if-ge v7, v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x85

    .line 95
    .line 96
    if-eq v7, v8, :cond_8

    .line 97
    .line 98
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/16 v8, 0x3e

    .line 106
    .line 107
    if-ne v7, v8, :cond_8

    .line 108
    .line 109
    if-lez v4, :cond_8

    .line 110
    .line 111
    add-int/lit8 v8, v4, -0x1

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0x3f

    .line 118
    .line 119
    if-ne v8, v9, :cond_8

    .line 120
    .line 121
    add-int/lit8 v4, v4, -0x2

    .line 122
    .line 123
    return v4

    .line 124
    :cond_8
    :goto_2
    iget-object v8, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    .line 125
    .line 126
    add-int/lit8 v9, v1, 0x1

    .line 127
    .line 128
    int-to-byte v7, v7

    .line 129
    aput-byte v7, v8, v1

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move v1, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    sub-int/2addr v0, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    iput v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 138
    .line 139
    return v2
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

.method public writeRaw(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->throwUnpairedSurrogate()V

    .line 22
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    :goto_0
    if-lez p3, :cond_a

    .line 23
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 24
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 25
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 26
    iget-object v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v1, v0

    const/4 v0, 0x0

    :cond_1
    if-le v1, p3, :cond_2

    move v1, p3

    .line 27
    :cond_2
    iget-boolean v2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    if-eqz v2, :cond_8

    add-int v2, p2, v1

    :goto_1
    if-ge p2, v2, :cond_9

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    .line 29
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 30
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v3

    goto :goto_2

    :cond_5
    const/16 v4, 0x7e

    if-le v3, v4, :cond_7

    const/16 v4, 0xff

    if-le v3, v4, :cond_6

    .line 31
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 32
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->handleInvalidLatinChar(I)V

    goto :goto_2

    .line 33
    :cond_6
    iget-boolean v4, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x9f

    if-ge v3, v4, :cond_7

    const/16 v4, 0x85

    if-eq v3, v4, :cond_7

    .line 34
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 35
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v3

    .line 36
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v5

    goto :goto_1

    :cond_8
    add-int v2, p2, v1

    :goto_3
    if-ge p2, v2, :cond_9

    .line 37
    iget-object v3, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_3

    :cond_9
    sub-int/2addr p3, v1

    goto :goto_0

    .line 38
    :cond_a
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    return-void
.end method

.method public writeRaw([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->throwUnpairedSurrogate()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    :goto_0
    if-lez p3, :cond_a

    .line 4
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 5
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 6
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v1, v0

    const/4 v0, 0x0

    :cond_1
    if-le v1, p3, :cond_2

    move v1, p3

    .line 8
    :cond_2
    iget-boolean v2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    if-eqz v2, :cond_8

    add-int v2, p2, v1

    :goto_1
    if-ge p2, v2, :cond_9

    .line 9
    aget-char v3, p1, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    .line 10
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 11
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v3

    goto :goto_2

    :cond_5
    const/16 v4, 0x7e

    if-le v3, v4, :cond_7

    const/16 v4, 0xff

    if-le v3, v4, :cond_6

    .line 12
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 13
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/ISOLatin1XmlWriter;->handleInvalidLatinChar(I)V

    goto :goto_2

    .line 14
    :cond_6
    iget-boolean v4, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x9f

    if-ge v3, v4, :cond_7

    const/16 v4, 0x85

    if-eq v3, v4, :cond_7

    .line 15
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    .line 16
    invoke-virtual {p0, v3}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v3

    .line 17
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v5

    goto :goto_1

    :cond_8
    add-int v2, p2, v1

    :goto_3
    if-ge p2, v2, :cond_9

    .line 18
    iget-object v3, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-char v5, p1, p2

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_3

    :cond_9
    sub-int/2addr p3, v1

    goto :goto_0

    .line 19
    :cond_a
    iput v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    return-void
.end method

.method public writeTextContent(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_e

    .line 2
    iget-object v2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v2, v2

    iget v3, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 4
    iget-object v2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v2, v2

    .line 5
    :cond_0
    iget v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-eqz v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->calcSurrogate(I)I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAsEntity(I)I

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    add-int v4, v1, v2

    :goto_1
    if-ge v1, v4, :cond_d

    add-int/lit8 v5, v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_7

    const/16 v1, 0xa

    if-eq v6, v1, :cond_6

    const/16 v1, 0x9

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xd

    if-ne v6, v1, :cond_4

    .line 10
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/XmlWriter;->mEscapeCR:Z

    if-nez v1, :cond_c

    .line 11
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v7, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    if-eqz v1, :cond_5

    if-nez v6, :cond_c

    .line 13
    :cond_5
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result v1

    .line 15
    iget-object v6, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v7, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v7, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    goto :goto_3

    :cond_7
    const/16 v7, 0x7f

    if-ge v6, v7, :cond_9

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_c

    const/16 v7, 0x26

    if-eq v6, v7, :cond_c

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_8

    if-le v5, v3, :cond_c

    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x5d

    if-eq v1, v7, :cond_c

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v7, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    goto :goto_3

    :cond_9
    const/16 v7, 0x9f

    if-le v6, v7, :cond_a

    const/16 v7, 0xff

    if-gt v6, v7, :cond_a

    .line 19
    iget-object v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v7, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    :goto_3
    move v1, v5

    goto/16 :goto_1

    :cond_a
    const v3, 0xd800

    if-lt v6, v3, :cond_c

    const v3, 0xdfff

    if-gt v6, v3, :cond_c

    .line 20
    iput v6, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-ne v5, v4, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x2

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->calcSurrogate(I)I

    move-result v6

    goto :goto_4

    :cond_c
    move v1, v5

    .line 22
    :goto_4
    invoke-virtual {p0, v6}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAsEntity(I)I

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_d
    :goto_5
    sub-int/2addr v0, v2

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public writeTextContent([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_e

    .line 24
    iget-object v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->flushBuffer()V

    .line 26
    iget-object v0, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    array-length v0, v0

    .line 27
    :cond_0
    iget v2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-eqz v2, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 28
    aget-char p2, p1, p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->calcSurrogate(I)I

    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAsEntity(I)I

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    if-le v0, p3, :cond_2

    move v0, p3

    :cond_2
    add-int v2, p2, v0

    :goto_1
    if-ge p2, v2, :cond_d

    add-int/lit8 v3, p2, 0x1

    .line 31
    aget-char v4, p1, p2

    const/16 v5, 0x20

    if-ge v4, v5, :cond_7

    const/16 p2, 0xa

    if-eq v4, p2, :cond_6

    const/16 p2, 0x9

    if-ne v4, p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0xd

    if-ne v4, p2, :cond_4

    .line 32
    iget-boolean p2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mEscapeCR:Z

    if-nez p2, :cond_c

    .line 33
    iget-object p2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    goto :goto_3

    .line 34
    :cond_4
    iget-boolean p2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mXml11:Z

    if-eqz p2, :cond_5

    if-nez v4, :cond_c

    .line 35
    :cond_5
    iget-boolean p2, p0, Lcom/ctc/wstx/sw/XmlWriter;->mCheckContent:Z

    if-eqz p2, :cond_c

    .line 36
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sw/XmlWriter;->handleInvalidChar(I)C

    move-result p2

    .line 37
    iget-object v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte p2, p2

    aput-byte p2, v4, v5

    goto :goto_3

    .line 38
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    goto :goto_3

    :cond_7
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_c

    const/16 v5, 0x26

    if-eq v4, v5, :cond_c

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_8

    if-le v3, v1, :cond_c

    add-int/lit8 p2, p2, -0x1

    .line 39
    aget-char p2, p1, p2

    const/16 v5, 0x5d

    if-eq p2, v5, :cond_c

    .line 40
    :cond_8
    iget-object p2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    goto :goto_3

    :cond_9
    const/16 v5, 0x9f

    if-le v4, v5, :cond_a

    const/16 v5, 0xff

    if-gt v4, v5, :cond_a

    .line 41
    iget-object p2, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputBuffer:[B

    iget v5, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mOutputPtr:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    :goto_3
    move p2, v3

    goto/16 :goto_1

    :cond_a
    const v1, 0xd800

    if-lt v4, v1, :cond_c

    const v1, 0xdfff

    if-gt v4, v1, :cond_c

    .line 42
    iput v4, p0, Lcom/ctc/wstx/sw/EncodingXmlWriter;->mSurrogate:I

    if-ne v3, v2, :cond_b

    :goto_4
    move p2, v3

    goto :goto_5

    :cond_b
    add-int/lit8 p2, p2, 0x2

    .line 43
    aget-char v1, p1, v3

    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->calcSurrogate(I)I

    move-result v4

    move v3, p2

    .line 44
    :cond_c
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sw/EncodingXmlWriter;->writeAsEntity(I)I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_4

    :cond_d
    :goto_5
    sub-int/2addr p3, v0

    goto/16 :goto_0

    :cond_e
    return-void
.end method
