.class public final Lcom/ctc/wstx/util/TextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LEN:I = 0x78

.field private static final MIN_LEN:I = 0x3c


# instance fields
.field private mBuffer:[C

.field private mBufferLen:I

.field private mResultString:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x78

    .line 13
    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    new-array p1, p1, [C

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private resize(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    iget v3, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    .line 7
    .line 8
    sub-int v4, v1, v3

    .line 9
    .line 10
    sub-int/2addr p1, v4

    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    move v2, p1

    .line 14
    :cond_0
    add-int/2addr v1, v2

    .line 15
    new-array p1, v1, [C

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    array-length v0, v0

    iget v1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/util/TextBuilder;->resize(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    iget v1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append([CII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    array-length v0, v0

    iget v1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lcom/ctc/wstx/util/TextBuilder;->resize(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    iget v1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    return-void
.end method

.method public bufferFull(I)[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ctc/wstx/util/TextBuilder;->resize(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    .line 10
    .line 11
    return-object p1
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

.method public getAllValues()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mResultString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mResultString:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mResultString:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public getCharBuffer()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

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

.method public getCharSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuilder;->mResultString:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/util/TextBuilder;->mBuffer:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/ctc/wstx/util/TextBuilder;->mBufferLen:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
