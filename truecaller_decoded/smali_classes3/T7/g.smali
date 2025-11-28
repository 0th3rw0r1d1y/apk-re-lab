.class public final LT7/g;
.super Ljava/io/Writer;
.source "SourceFile"

# interfaces
.implements LY7/bar$bar;


# instance fields
.field public final a:LY7/p;


# direct methods
.method public constructor <init>(LY7/bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY7/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LY7/p;-><init>(LY7/bar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT7/g;->a:LY7/p;

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, LT7/g;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LT7/g;->a:LY7/p;

    invoke-virtual {v2, v0, v1, p1}, LY7/p;->b(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v0, p0, LT7/g;->a:LY7/p;

    invoke-virtual {v0, p2, p3, p1}, LY7/p;->b(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, LT7/g;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LT7/g;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LT7/g;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final flush()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final k()LY7/bar;
    .locals 1

    .line 1
    iget-object v0, p0, LT7/g;->a:LY7/p;

    .line 2
    .line 3
    iget-object v0, v0, LY7/p;->a:LY7/bar;

    .line 4
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

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p1, p1

    .line 5
    iget-object v0, p0, LT7/g;->a:LY7/p;

    iget v1, v0, LY7/p;->c:I

    if-ltz v1, :cond_0

    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1}, LY7/p;->q(I)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LY7/p;->j:Ljava/lang/String;

    .line 8
    iput-object v1, v0, LY7/p;->k:[C

    .line 9
    iget-object v1, v0, LY7/p;->h:[C

    .line 10
    iget v2, v0, LY7/p;->i:I

    array-length v3, v1

    if-lt v2, v3, :cond_1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LY7/p;->r(I)V

    .line 12
    invoke-virtual {v0}, LY7/p;->j()V

    .line 13
    iget-object v1, v0, LY7/p;->h:[C

    .line 14
    :cond_1
    iget v2, v0, LY7/p;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LY7/p;->i:I

    aput-char p1, v1, v2

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LT7/g;->a:LY7/p;

    invoke-virtual {v2, v0, v1, p1}, LY7/p;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, LT7/g;->a:LY7/p;

    invoke-virtual {v0, p2, p3, p1}, LY7/p;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final write([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    iget-object v2, p0, LT7/g;->a:LY7/p;

    invoke-virtual {v2, p1, v0, v1}, LY7/p;->c([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LT7/g;->a:LY7/p;

    invoke-virtual {v0, p1, p2, p3}, LY7/p;->c([CII)V

    return-void
.end method
