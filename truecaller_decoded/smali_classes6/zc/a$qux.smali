.class public final Lzc/a$qux;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qux"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;Lzc/a$baz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzc/a$qux;->c:Lzc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lzc/a$baz;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzc/a;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lzc/a$qux;->a:I

    .line 15
    .line 16
    iget p1, p2, Lzc/a$baz;->b:I

    .line 17
    .line 18
    iput p1, p0, Lzc/a$qux;->b:I

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lzc/a$qux;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lzc/a$qux;->c:Lzc/a;

    iget-object v1, v0, Lzc/a;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lzc/a$qux;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object v1, v0, Lzc/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 14
    iget v2, p0, Lzc/a$qux;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lzc/a;->k(I)I

    move-result v0

    .line 16
    iput v0, p0, Lzc/a$qux;->a:I

    .line 17
    iget v0, p0, Lzc/a$qux;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzc/a$qux;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Lzc/a$qux;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 3
    :cond_0
    iget v0, p0, Lzc/a$qux;->a:I

    .line 4
    iget-object v1, p0, Lzc/a$qux;->c:Lzc/a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lzc/a;->i(I[BII)V

    .line 5
    iget p1, p0, Lzc/a$qux;->a:I

    add-int/2addr p1, p3

    .line 6
    invoke-virtual {v1, p1}, Lzc/a;->k(I)I

    move-result p1

    .line 7
    iput p1, p0, Lzc/a$qux;->a:I

    .line 8
    iget p1, p0, Lzc/a$qux;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lzc/a$qux;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
