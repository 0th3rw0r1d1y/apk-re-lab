.class public Lcom/ctc/wstx/dtd/MinimalDTDReader;
.super Lcom/ctc/wstx/sr/StreamScanner;
.source "SourceFile"


# instance fields
.field final mIsExternal:Z


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Z)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/ctc/wstx/api/ReaderConfig;->getDtdResolver()Ljavax/xml/stream/XMLResolver;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/sr/StreamScanner;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Ljavax/xml/stream/XMLResolver;)V

    .line 3
    iput-boolean p3, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mCfgReplaceEntities:Z

    return-void
.end method

.method private skipDTDName()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipFullName(C)I

    .line 10
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

.method private skipDeclaration(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const/16 v0, 0x3e

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 6
    .line 7
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 16
    .line 17
    aget-char p1, v0, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_1
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipLiteral(C)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return-void
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

.method public static skipInternalSubset(Lcom/ctc/wstx/io/WstxInputData;Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/MinimalDTDReader;

    invoke-direct {v0, p1, p2}, Lcom/ctc/wstx/dtd/MinimalDTDReader;-><init>(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/io/WstxInputData;->copyBufferStateFrom(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipInternalSubset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/WstxInputData;->copyBufferStateFrom(Lcom/ctc/wstx/io/WstxInputData;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/io/WstxInputData;->copyBufferStateFrom(Lcom/ctc/wstx/io/WstxInputData;)V

    .line 5
    throw p1
.end method

.method private skipLiteral(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
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

.method private skipPE()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipDTDName()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 5
    .line 6
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 15
    .line 16
    aget-char v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/16 v1, 0x3b

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 32
    .line 33
    :cond_1
    return-void
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


# virtual methods
.method public dtdNextChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
.end method

.method public dtdNextFromCurr()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharFromCurrent(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
.end method

.method public findEntity(Ljava/lang/String;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findEntity(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctc/wstx/ent/EntityDecl;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->throwIllegalCall()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/dtd/MinimalDTDReader;->mIsExternal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " in external DTD subset"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, " in internal DTD subset"

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

.method public final getLocation()Ljavax/xml/stream/Location;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getStartLocation()LY30/e;

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

.method public getNextSkippingPEs()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getErrorMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    const/16 v1, 0x25

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipPE()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
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

.method public handleExpandedSurrogate(CC)C
    .locals 0

    return p1
.end method

.method public handleIncompleteEntityProblem(Lcom/ctc/wstx/io/WstxInputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    return-void
.end method

.method public handleUndeclaredEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    return-void
.end method

.method public skipComment()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipCommentContent()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 5
    .line 6
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 15
    .line 16
    aget-char v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/16 v1, 0x3e

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const-string v0, "String \'--\' not allowed in comment (missing \'>\'?)"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    .line 71
    .line 72
    .line 73
.end method

.method public skipCommentContent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    const/16 v1, 0x2d

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 25
    .line 26
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 35
    .line 36
    aget-char v0, v2, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/16 v1, 0xa

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
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

.method public skipInternalSubset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextAfterWS()I

    move-result v0

    if-gez v0, :cond_0

    .line 7
    const-string v1, " in internal DTD subset"

    invoke-virtual {p0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedEOF(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipPE()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getNextSkippingPEs()C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipPI()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->getNextSkippingPEs()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipComment()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_5

    .line 13
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipDeclaration(C)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->skipDeclaration(C)V

    goto :goto_0

    .line 15
    :cond_6
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    goto :goto_0

    :cond_7
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_9

    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mRootInput:Lcom/ctc/wstx/io/WstxInputSource;

    if-eq v0, v1, :cond_8

    .line 17
    const-string v0, "Encountered int. subset end marker \']]>\' in an expanded entity; has to be at main level."

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 18
    :cond_9
    const-string v1, " in internal DTD subset; expected a \'<\' to start a directive, or \"]>\" to end internal subset."

    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public skipPI()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    const/16 v1, 0x3f

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 25
    .line 26
    iget v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputEnd:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputBuffer:[C

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    iput v3, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 35
    .line 36
    aget-char v0, v2, v0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/ctc/wstx/dtd/MinimalDTDReader;->dtdNextFromCurr()C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x3e

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/16 v1, 0xa

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->skipCRLF(C)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
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

.method public throwIllegalCall()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Internal error: this method should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
