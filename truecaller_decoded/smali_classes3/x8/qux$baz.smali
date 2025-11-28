.class public final Lx8/qux$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "baz"
.end annotation


# instance fields
.field public final synthetic a:Lx8/qux;


# direct methods
.method public constructor <init>(Lx8/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/qux$baz;->a:Lx8/qux;

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
.end method


# virtual methods
.method public final a(LQ7/bar;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/qux$baz;->a:Lx8/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/qux;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LP7/f;->j1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p2, p2

    .line 9
    :goto_0
    const/16 v0, 0x40

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lx8/qux;->g:[C

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LP7/f;->f1(I[C)V

    .line 16
    .line 17
    .line 18
    array-length v0, v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lx8/qux;->g:[C

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, LP7/f;->f1(I[C)V

    .line 24
    .line 25
    .line 26
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
.end method

.method public final b(LY30/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/qux$baz;->a:Lx8/qux;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/qux;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LY30/g;->writeRaw(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p2, p2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-le p2, v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lx8/qux;->g:[C

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, LY30/g;->writeRaw([CII)V

    .line 17
    .line 18
    .line 19
    array-length v0, v2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lx8/qux;->g:[C

    .line 23
    .line 24
    invoke-interface {p1, v1, v0, p2}, LY30/g;->writeRaw([CII)V

    .line 25
    .line 26
    .line 27
    return-void
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
