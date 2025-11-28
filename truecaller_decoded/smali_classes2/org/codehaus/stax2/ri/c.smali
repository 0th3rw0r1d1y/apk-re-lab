.class public final Lorg/codehaus/stax2/ri/c;
.super Ljavax/xml/stream/util/StreamReaderDelegate;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamConstants;
.implements LY30/f;


# instance fields
.field public a:LY30/f;

.field public final b:Ljavax/xml/stream/StreamFilter;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)V
    .locals 1

    .line 1
    instance-of v0, p1, LY30/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LY30/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/codehaus/stax2/ri/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/codehaus/stax2/ri/c;->b:Ljavax/xml/stream/StreamFilter;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final closeCompletely()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, LY30/f;->closeCompletely()V

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
    .line 23
.end method

.method public final getDTDInfo()LY30/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, LY30/f;->getDTDInfo()LY30/baz;

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
    .line 23
.end method

.method public final getLocationInfo()LY30/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, LY30/f;->getLocationInfo()LY30/qux;

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
    .line 23
.end method

.method public final getNonTransientNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, LY30/f;->getNonTransientNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

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
    .line 23
.end method

.method public final getText(Ljava/io/Writer;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY30/f;->getText(Ljava/io/Writer;Z)I

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
.end method

.method public final isEmptyElement()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, LY30/f;->isEmptyElement()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY30/f;->isPropertySupported(Ljava/lang/String;)Z

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
.end method

.method public final next()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/codehaus/stax2/ri/c;->b:Ljavax/xml/stream/StreamFilter;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->nextTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/codehaus/stax2/ri/c;->b:Ljavax/xml/stream/StreamFilter;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setParent(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->setParent(Ljavax/xml/stream/XMLStreamReader;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LY30/f;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 7
    .line 8
    return-void
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
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY30/f;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

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
.end method

.method public final skipElement()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/c;->a:LY30/f;

    .line 2
    .line 3
    invoke-interface {v0}, LY30/f;->skipElement()V

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
    .line 23
.end method
