.class final Lcom/ctc/wstx/sw/XmlWriterWrapper$RawWrapper;
.super Lcom/ctc/wstx/sw/XmlWriterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/sw/XmlWriterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawWrapper"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/sw/XmlWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/sw/XmlWriterWrapper;-><init>(Lcom/ctc/wstx/sw/XmlWriter;)V

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
.method public final write(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ctc/wstx/sw/XmlWriter;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/XmlWriter;->writeRaw(Ljava/lang/String;II)V

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sw/XmlWriterWrapper;->mWriter:Lcom/ctc/wstx/sw/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctc/wstx/sw/XmlWriter;->writeRaw([CII)V

    return-void
.end method
