.class public abstract Lcom/ctc/wstx/sw/BaseStreamWriter;
.super Lorg/codehaus/stax2/ri/h;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/stax2/validation/baz;
.implements Lcom/ctc/wstx/cfg/OutputConfigFlags;


# static fields
.field protected static final ATTR_MIN_ARRAYCOPY:I = 0xc

.field protected static final CHAR_SPACE:C = ' '

.field protected static final DEFAULT_COPYBUFFER_LEN:I = 0x200

.field protected static final MIN_ARRAYCOPY:I = 0xc

.field protected static final STATE_EPILOG:I = 0x3

.field protected static final STATE_PROLOG:I = 0x1

.field protected static final STATE_TREE:I = 0x2


# instance fields
.field protected mAnyOutput:Z

.field protected final mCfgAutomaticEmptyElems:Z

.field protected final mCfgCDataAsText:Z

.field protected final mCfgCopyDefaultAttrs:Z

.field protected mCheckAttrs:Z

.field protected mCheckStructure:Z

.field protected final mConfig:Lcom/ctc/wstx/api/WriterConfig;

.field protected mCopyBuffer:[C

.field protected mDtdRootElem:Ljava/lang/String;

.field protected mEmptyElement:Z

.field protected mEncoding:Ljava/lang/String;

.field protected mReturnNullForDefaultNamespace:Z

.field protected mStartElementOpen:Z

.field protected mState:I

.field protected mValidator:Lorg/codehaus/stax2/validation/f;

.field protected mVldContent:I

.field protected mVldProbHandler:Lorg/codehaus/stax2/validation/qux;

.field protected final mWriter:Lcom/ctc/wstx/sw/XmlWriter;

.field protected mXml11:Z


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/sw/XmlWriter;Ljava/lang/String;Lcom/ctc/wstx/api/WriterConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/codehaus/stax2/ri/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mXml11:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    iput v3, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEncoding:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/ctc/wstx/api/WriterConfig;->getConfigFlags()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/lit16 p2, p1, 0x100

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v1

    .line 43
    :goto_0
    iput-boolean p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 44
    .line 45
    and-int/lit16 p2, p1, 0x800

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    move p2, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p2, v1

    .line 52
    :goto_1
    iput-boolean p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckAttrs:Z

    .line 53
    .line 54
    and-int/lit8 p2, p1, 0x4

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p2, v1

    .line 61
    :goto_2
    iput-boolean p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgAutomaticEmptyElems:Z

    .line 62
    .line 63
    and-int/lit8 p2, p1, 0x8

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    move p2, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move p2, v1

    .line 70
    :goto_3
    iput-boolean p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgCDataAsText:Z

    .line 71
    .line 72
    and-int/lit8 p1, p1, 0x10

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgCopyDefaultAttrs:Z

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/ctc/wstx/api/WriterConfig;->returnNullForDefaultNamespace()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mReturnNullForDefaultNamespace:Z

    .line 84
    .line 85
    return-void
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

.method private final _finishDocument(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Trying to write END_DOCUMENT when document has no root (ie. trying to output empty document)."

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->automaticEndElementsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeEndElement()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/api/WriterConfig;->freeMediumCBuffer([C)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->close(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static reportIllegalArg(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public static reportIllegalMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

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

.method public static reportNwfAttr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    return-void
.end method

.method public static reportNwfAttr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static reportNwfContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    return-void
.end method

.method public static reportNwfContent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static reportNwfStructure(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    return-void
.end method

.method public static reportNwfStructure(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private resetValidationFlags()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->getConfigFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x800

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    iput-boolean v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckAttrs:Z

    .line 24
    .line 25
    return-void
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
.end method

.method public static throwFromIOE(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public static throwOutputError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addDefaultAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->_finishDocument(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public closeCompletely()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->_finishDocument(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public abstract closeStartElement(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public copyEventFromReader(LY30/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unrecognized event type ("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "); not sure how to copy"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeCData(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgCDataAsText:Z

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->inPrologOrEpilog()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_PROLOG_CDATA:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->writeCDataStart()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->wrapAsRawWriter()Ljava/io/Writer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0, p2}, LY30/f;->getText(Ljava/io/Writer;Z)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeCDataEnd()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    invoke-interface {p1}, LY30/f;->getDTDInfo()LY30/baz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    const-string p2, "Current state DOCTYPE, but not DTDInfo Object returned -- reader doesn\'t support DTDs?"

    .line 108
    .line 109
    invoke-static {p2}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeDTD(LY30/baz;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeEntityRef(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeEndDocument()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->standaloneSet()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isStandalone()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p2, v0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_0
    return-void

    .line 175
    :pswitch_6
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeSpace(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->wrapAsRawWriter()Ljava/io/Writer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0, p2}, LY30/f;->getText(Ljava/io/Writer;Z)I

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->writeCommentStart()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->wrapAsRawWriter()Ljava/io/Writer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0, p2}, LY30/f;->getText(Ljava/io/Writer;Z)I

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeCommentEnd()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    :pswitch_8
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeCharacters(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->wrapAsTextWriter()Ljava/io/Writer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0, p2}, LY30/f;->getText(Ljava/io/Writer;Z)I

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iput-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 278
    .line 279
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/ctc/wstx/sw/XmlWriter;->writePIStart(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->wrapAsRawWriter()Ljava/io/Writer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v0, p2}, LY30/f;->getText(Ljava/io/Writer;Z)I

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->writePIEnd()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeEndElement()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_b
    instance-of p2, p1, Lcom/ctc/wstx/sr/StreamReaderImpl;

    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    check-cast p1, Lcom/ctc/wstx/sr/StreamReaderImpl;

    .line 308
    .line 309
    invoke-interface {p1}, Lcom/ctc/wstx/sr/StreamReaderImpl;->getInputElementStack()Lcom/ctc/wstx/sr/InputElementStack;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p1}, Lcom/ctc/wstx/sr/StreamReaderImpl;->getAttributeCollector()Lcom/ctc/wstx/sr/AttributeCollector;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p2, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->copyStartElement(Lcom/ctc/wstx/sr/InputElementStack;Lcom/ctc/wstx/sr/AttributeCollector;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    invoke-super {p0, p1}, Lorg/codehaus/stax2/ri/h;->copyStartElement(Ljavax/xml/stream/XMLStreamReader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 326
    .line 327
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public abstract copyStartElement(Lcom/ctc/wstx/sr/InputElementStack;Lcom/ctc/wstx/sr/AttributeCollector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public doReportProblem(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getLocation()LY30/e;

    move-result-object p4

    .line 11
    :cond_0
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    const/4 v1, 0x2

    invoke-direct {v0, p4, p3, v1, p2}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->doReportProblem(Ljavax/xml/stream/XMLReporter;Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public doReportProblem(Ljavax/xml/stream/XMLReporter;Lorg/codehaus/stax2/validation/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p2, Lorg/codehaus/stax2/validation/c;->a:Ljavax/xml/stream/Location;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getLocation()LY30/e;

    move-result-object v0

    .line 3
    iput-object v0, p2, Lorg/codehaus/stax2/validation/c;->a:Ljavax/xml/stream/Location;

    .line 4
    :cond_0
    iget-object v1, p2, Lorg/codehaus/stax2/validation/c;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->WT_VALIDATION:Ljava/lang/String;

    .line 6
    iput-object v1, p2, Lorg/codehaus/stax2/validation/c;->d:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p2, Lorg/codehaus/stax2/validation/c;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p2, Lorg/codehaus/stax2/validation/c;->d:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1, v2, p2, v0}, Ljavax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V

    :cond_2
    return-void
.end method

.method public doWriteStartDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Can not output XML declaration, after other output has already been done."

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->willValidateContent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "1.1"

    .line 24
    .line 25
    const-string v2, "1.0"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Illegal version argument (\'"

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\'); should only use \'1.0\' or \'1.1\'"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfContent(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object p1, v2

    .line 80
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mXml11:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->enableXml11()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEncoding:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :cond_5
    iput-object p2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEncoding:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/XmlWriter;->writeXmlDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw p2
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
.end method

.method public findAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/ctc/wstx/exc/WstxIOException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    throw v1
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

.method public getAttributeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCopyBuffer()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/api/WriterConfig;->allocMediumCBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    :cond_0
    return-object v0
.end method

.method public final getCopyBuffer(I)[C
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    const/16 v1, 0x200

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->allocMediumCBuffer(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCopyBuffer:[C

    return-object p1
.end method

.method public abstract getCurrentElementName()Ljavax/xml/namespace/QName;
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEncoding:Ljava/lang/String;

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

.method public getLocation()LY30/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/ctc/wstx/io/WstxInputLocation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ctc/wstx/sw/XmlWriter;->getAbsOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v4, v1

    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ctc/wstx/sw/XmlWriter;->getRow()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ctc/wstx/sw/XmlWriter;->getColumn()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/ctc/wstx/io/WstxInputLocation;-><init>(Lcom/ctc/wstx/io/WstxInputLocation;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public abstract getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
.end method

.method public abstract getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.ctc.wstx.outputUnderlyingStream"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "com.ctc.wstx.outputUnderlyingWriter"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ctc/wstx/sw/XmlWriter;->getWriter()Ljava/io/Writer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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

.method public abstract getTopElementDesc()Ljava/lang/String;
.end method

.method public getValidationLocation()Ljavax/xml/stream/Location;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getLocation()LY30/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getXmlVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mXml11:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1.1"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "1.0"

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
.end method

.method public final inPrologOrEpilog()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public isNotationDeclared(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/api/WriterConfig;->isPropertySupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

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
.end method

.method public isUnparsedEntityDeclared(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isValidating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public reportInvalidContent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Internal error: trying to report invalid content for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportValidationProblem(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_ANY:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getTopElementDesc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_NON_MIXED:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getTopElementDesc()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_EMPTY:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getTopElementDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public reportProblem(Lorg/codehaus/stax2/validation/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/codehaus/stax2/validation/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ctc/wstx/api/WriterConfig;->getProblemReporter()Ljavax/xml/stream/XMLReporter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->doReportProblem(Ljavax/xml/stream/XMLReporter;Lorg/codehaus/stax2/validation/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p1, Lorg/codehaus/stax2/validation/c;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/ctc/wstx/exc/WstxValidationException;->create(Lorg/codehaus/stax2/validation/c;)Lcom/ctc/wstx/exc/WstxValidationException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/ctc/wstx/exc/WstxValidationException;->create(Lorg/codehaus/stax2/validation/c;)Lcom/ctc/wstx/exc/WstxValidationException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
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

.method public reportValidationProblem(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getValidationLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public reportValidationProblem(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getValidationLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/codehaus/stax2/validation/c;

    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getValidationLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/codehaus/stax2/validation/c;

    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getValidationLocation()Ljavax/xml/stream/Location;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public reportValidationProblem(Ljava/lang/String;Ljavax/xml/stream/Location;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p2, p1, p3, v1}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public reportValidationProblem(Ljavax/xml/stream/Location;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/codehaus/stax2/validation/c;

    invoke-direct {v0, p1, p2}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportProblem(Lorg/codehaus/stax2/validation/c;)V

    return-void
.end method

.method public abstract setDefaultNamespace(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/api/WriterConfig;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

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

.method public setValidationProblemHandler(Lorg/codehaus/stax2/validation/qux;)Lorg/codehaus/stax2/validation/qux;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public stopValidatingAgainst(Lorg/codehaus/stax2/validation/d;)Lorg/codehaus/stax2/validation/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lorg/codehaus/stax2/validation/f;

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    invoke-static {v1, p1, v0}, Lorg/codehaus/stax2/validation/a;->a(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/d;[Lorg/codehaus/stax2/validation/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    aget-object v1, v0, p1

    const/4 v2, 0x1

    .line 4
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 5
    invoke-virtual {v1, p1}, Lorg/codehaus/stax2/validation/f;->validationCompleted(Z)V

    .line 6
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->resetValidationFlags()V

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public stopValidatingAgainst(Lorg/codehaus/stax2/validation/f;)Lorg/codehaus/stax2/validation/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lorg/codehaus/stax2/validation/f;

    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    invoke-static {v1, p1, v0}, Lorg/codehaus/stax2/validation/a;->b(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/f;[Lorg/codehaus/stax2/validation/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10
    aget-object v1, v0, p1

    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 12
    invoke-virtual {v1, p1}, Lorg/codehaus/stax2/validation/f;->validationCompleted(Z)V

    .line 13
    iget-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->resetValidationFlags()V

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[StreamWriter: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", underlying outputter: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "NULL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method public validateAgainst(Lorg/codehaus/stax2/validation/d;)Lorg/codehaus/stax2/validation/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/codehaus/stax2/validation/d;->createValidator(Lorg/codehaus/stax2/validation/baz;)Lorg/codehaus/stax2/validation/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckAttrs:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Lorg/codehaus/stax2/validation/a;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lorg/codehaus/stax2/validation/a;-><init>(Lorg/codehaus/stax2/validation/f;Lorg/codehaus/stax2/validation/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method public abstract validateQNamePrefix(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public verifyRootElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->isValidating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x3a

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string p2, "[unknown]:"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, ":"

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_WRONG_ROOT:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 94
    .line 95
    return-void
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
.end method

.method public final verifyWriteCData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->inPrologOrEpilog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_PROLOG_CDATA:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final verifyWriteDTD()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    .line 16
    .line 17
    const-string v1, "Trying to write multiple DOCTYPE declarations"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Can not write DOCTYPE declaration (DTD) when not in prolog any more (state "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mState:I

    .line 33
    .line 34
    const-string v3, "; start element(s) written)"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
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
.end method

.method public final wrapAsRawWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->wrapAsRawWriter()Ljava/io/Writer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final wrapAsTextWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->wrapAsTextWriter()Ljava/io/Writer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public abstract writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeBinary(Ld40/bar;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeBinary([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeBinaryAttribute(Ld40/bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeBinaryAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeBoolean(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeBooleanAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgCDataAsText:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 4
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->verifyWriteCData()V

    .line 7
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/codehaus/stax2/validation/f;->validateText(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeCData(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_3

    .line 10
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_CDATA_CONTENT:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfContent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeCData([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCfgCDataAsText:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeCharacters([CII)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 15
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->verifyWriteCData()V

    .line 18
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_2

    add-int v1, p2, p3

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/codehaus/stax2/validation/f;->validateText([CIIZ)V

    .line 20
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/XmlWriter;->writeCData([CII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_3

    .line 21
    sget-object p2, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_CDATA_CONTENT:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->throwOutputError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 19
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v1, :cond_0

    .line 20
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->inPrologOrEpilog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {p1}, Lcom/ctc/wstx/util/StringUtil;->isAllWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_PROLOG_NONWS_TEXT:Ljava/lang/String;

    invoke-static {v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    const/4 v2, 0x0

    if-gt v1, v0, :cond_3

    const/4 v0, 0x4

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/ctc/wstx/util/StringUtil;->isAllWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0, p1, v2}, Lorg/codehaus/stax2/validation/f;->validateText(Ljava/lang/String;Z)V

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->inPrologOrEpilog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeRaw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 34
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->getCopyBuffer()[C

    move-result-object v1

    move v3, v2

    :goto_1
    if-lez v0, :cond_7

    .line 36
    array-length v4, v1

    if-le v0, v4, :cond_6

    array-length v4, v1

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    add-int v5, v3, v4

    .line 37
    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    :try_start_1
    iget-object v3, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v3, v1, v2, v4}, Lcom/ctc/wstx/sw/XmlWriter;->writeCharacters([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v0, v4

    move v3, v5

    goto :goto_1

    :catch_1
    move-exception p1

    .line 39
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    return-void

    .line 40
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeCharacters(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 41
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeCharacters(Ljavax/xml/stream/events/Characters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v0, :cond_0

    .line 43
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->inPrologOrEpilog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isIgnorableWhiteSpace()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isWhiteSpace()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_PROLOG_NONWS_TEXT:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 48
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isIgnorableWhiteSpace()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isWhiteSpace()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 52
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_4

    .line 53
    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/stax2/validation/f;->validateText(Ljava/lang/String;Z)V

    .line 54
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeCharacters(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeCharacters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 2
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->inPrologOrEpilog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, p2, p3}, Lcom/ctc/wstx/util/StringUtil;->isAllWhitespace([CII)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_PROLOG_NONWS_TEXT:Ljava/lang/String;

    invoke-static {v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    if-gt v1, v0, :cond_3

    const/4 v0, 0x4

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/ctc/wstx/util/StringUtil;->isAllWhitespace([CII)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mValidator:Lorg/codehaus/stax2/validation/f;

    if-eqz v0, :cond_4

    add-int v1, p2, p3

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/codehaus/stax2/validation/f;->validateText([CIIZ)V

    :cond_4
    :goto_0
    if-lez p3, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->inPrologOrEpilog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/XmlWriter;->writeRaw([CII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/XmlWriter;->writeCharacters([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_1
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_6
    return-void
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeComment(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WERR_COMMENT_CONTENT:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/ctc/wstx/util/DataUtil;->Integer(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfContent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public writeDTD(LY30/baz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, LY30/baz;->getDTDRootName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LY30/baz;->getDTDSystemId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, LY30/baz;->getDTDPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LY30/baz;->getDTDInternalSubset()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->verifyWriteDTD()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeDTD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->verifyWriteDTD()V

    .line 9
    iput-object p1, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mDtdRootElem:Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ctc/wstx/sw/XmlWriter;->writeDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public abstract synthetic writeDecimal(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeDecimalAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeDefaultNamespace(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeDouble(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeDoubleArray([DII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeDoubleArrayAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeDoubleAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeEmptyElement(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public writeEndDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->_finishDocument(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public abstract writeEndElement()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeEndElement(Ljavax/xml/namespace/QName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mCheckStructure:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->inPrologOrEpilog()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Trying to output an entity reference outside main element tree (in prolog or epilog)"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportNwfStructure(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sw/XmlWriter;->writeEntityReference(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public abstract synthetic writeFloat(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeFloatArray([FII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeFloatArrayAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeFloatAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeFullEndElement()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeInt(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeIntArray([III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeIntArrayAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeIntAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeInteger(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeIntegerAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeLong(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeLongArray([JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeLongArrayAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeLongAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 3
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mVldContent:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->reportInvalidContent(I)V

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/sw/XmlWriter;->writePI(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Illegal input: processing instruction content has embedded \'?>\' in it (index "

    const-string v1, ")"

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public abstract synthetic writeQName(Ljavax/xml/namespace/QName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract synthetic writeQNameAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/namespace/QName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 2
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/ctc/wstx/sw/XmlWriter;->writeRaw(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {v0, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 7
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/XmlWriter;->writeRaw(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public writeRaw([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mAnyOutput:Z

    .line 12
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mStartElementOpen:Z

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEmptyElement:Z

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->closeStartElement(Z)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/XmlWriter;->writeRaw([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/ctc/wstx/exc/WstxIOException;

    invoke-direct {p2, p1}, Lcom/ctc/wstx/exc/WstxIOException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public writeSpace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeSpace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeRaw([CII)V

    return-void
.end method

.method public writeStartDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEncoding:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEncoding:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEncoding:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/sw/BaseStreamWriter;->mEncoding:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/sw/BaseStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lcom/ctc/wstx/sw/BaseStreamWriter;->doWriteStartDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 6
    const-string p3, "yes"

    goto :goto_0

    :cond_0
    const-string p3, "no"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctc/wstx/sw/BaseStreamWriter;->doWriteStartDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeStartElement(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract writeStartElement(Ljavax/xml/stream/events/StartElement;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
