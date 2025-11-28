.class final Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$Iso8859_1Reader;
.super Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iso8859_1Reader"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public read([CII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p3, :cond_2

    .line 10
    .line 11
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 12
    .line 13
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    if-gtz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int v3, p2, v2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 41
    .line 42
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    iput v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 47
    .line 48
    aget-byte v4, v4, v5

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    int-to-char v4, v4

    .line 53
    aput-char v4, p1, v3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 61
    .line 62
    if-gtz p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2
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
