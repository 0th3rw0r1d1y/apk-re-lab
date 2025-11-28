.class abstract Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseReader"
.end annotation


# instance fields
.field protected buffer:[B

.field protected finish:I

.field protected instream:Ljava/io/InputStream;

.field protected start:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    .line 5
    .line 6
    const/16 p1, 0x2000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ready()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 6
    .line 7
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
