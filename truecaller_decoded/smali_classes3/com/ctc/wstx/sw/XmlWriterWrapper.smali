.class public abstract Lcom/ctc/wstx/sw/XmlWriterWrapper;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/sw/XmlWriterWrapper$TextWrapper;,
        Lcom/ctc/wstx/sw/XmlWriterWrapper$RawWrapper;
    }
.end annotation


# instance fields
.field private mBuffer:[C

.field protected final mWriter:Lcom/ctc/wstx/sw/XmlWriter;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/sw/XmlWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mBuffer:[C

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 8
    .line 9
    return-void
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

.method public static wrapWriteCharacters(Lcom/ctc/wstx/sw/XmlWriter;)Lcom/ctc/wstx/sw/XmlWriterWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/sw/XmlWriterWrapper$TextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/sw/XmlWriterWrapper$TextWrapper;-><init>(Lcom/ctc/wstx/sw/XmlWriter;)V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static wrapWriteRaw(Lcom/ctc/wstx/sw/XmlWriter;)Lcom/ctc/wstx/sw/XmlWriterWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/sw/XmlWriterWrapper$RawWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/sw/XmlWriterWrapper$RawWrapper;-><init>(Lcom/ctc/wstx/sw/XmlWriter;)V

    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/sw/XmlWriter;->close(Z)V

    .line 5
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

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/sw/XmlWriter;->flush()V

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
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mBuffer:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mBuffer:[C

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mBuffer:[C

    int-to-char p1, p1

    const/4 v2, 0x0

    aput-char p1, v0, v2

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lcom/ctc/wstx/sw/XmlWriterWrapper;->write([CII)V

    return-void
.end method

.method public abstract write(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ctc/wstx/sw/XmlWriterWrapper;->write([CII)V

    return-void
.end method

.method public abstract write([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
