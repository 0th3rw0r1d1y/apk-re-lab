.class public abstract Lorg/codehaus/stax2/ri/a;
.super LZ30/a;
.source "SourceFile"


# instance fields
.field protected mLocation:Ljavax/xml/stream/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ30/a;-><init>()V

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
.end method


# virtual methods
.method public createAttribute(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/Attribute;
    .locals 7

    .line 2
    new-instance v0, Lorg/codehaus/stax2/ri/evt/bar;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/stax2/ri/evt/bar;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public createAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/Attribute;
    .locals 7

    .line 3
    new-instance v0, Lorg/codehaus/stax2/ri/evt/bar;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    const/4 v6, 0x1

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/stax2/ri/evt/bar;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public createAttribute(Ljavax/xml/namespace/QName;Ljava/lang/String;)Ljavax/xml/stream/events/Attribute;
    .locals 3

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/bar;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/codehaus/stax2/ri/evt/bar;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public createCData(Ljava/lang/String;)Ljavax/xml/stream/events/Characters;
    .locals 3

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/qux;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/stax2/ri/evt/qux;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public createCharacters(Ljava/lang/String;)Ljavax/xml/stream/events/Characters;
    .locals 3

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/qux;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lorg/codehaus/stax2/ri/evt/qux;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public createComment(Ljava/lang/String;)Ljavax/xml/stream/events/Comment;
    .locals 2

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/codehaus/stax2/ri/evt/a;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public createDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZ30/bar;
    .locals 7

    .line 2
    new-instance v0, Lorg/codehaus/stax2/ri/evt/b;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/stax2/ri/evt/b;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LZ30/bar;
    .locals 7

    .line 3
    new-instance v0, Lorg/codehaus/stax2/ri/evt/b;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/stax2/ri/evt/b;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createDTD(Ljava/lang/String;)Ljavax/xml/stream/events/DTD;
    .locals 2

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/b;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    invoke-direct {v0, v1, p1}, Lorg/codehaus/stax2/ri/evt/b;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    return-object v0
.end method

.method public createEndDocument()Ljavax/xml/stream/events/EndDocument;
    .locals 2

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/codehaus/stax2/ri/evt/baz;-><init>(Ljavax/xml/stream/Location;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/EndElement;
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lorg/codehaus/stax2/ri/a;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/stax2/ri/a;->createEndElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;)Ljavax/xml/stream/events/EndElement;

    move-result-object p1

    return-object p1
.end method

.method public createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ljavax/xml/stream/events/EndElement;
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lorg/codehaus/stax2/ri/a;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/codehaus/stax2/ri/a;->createEndElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;)Ljavax/xml/stream/events/EndElement;

    move-result-object p1

    return-object p1
.end method

.method public createEndElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;)Ljavax/xml/stream/events/EndElement;
    .locals 2

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/d;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    invoke-direct {v0, v1, p1, p2}, Lorg/codehaus/stax2/ri/evt/d;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public createEntityReference(Ljava/lang/String;Ljavax/xml/stream/events/EntityDeclaration;)Ljavax/xml/stream/events/EntityReference;
    .locals 1

    .line 1
    new-instance p1, Lorg/codehaus/stax2/ri/evt/f;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lorg/codehaus/stax2/ri/evt/f;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public createIgnorableSpace(Ljava/lang/String;)Ljavax/xml/stream/events/Characters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 2
    .line 3
    new-instance v1, Lorg/codehaus/stax2/ri/evt/qux;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v0, p1, v2, v3}, Lorg/codehaus/stax2/ri/evt/qux;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    return-object v1
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

.method public createNamespace(Ljava/lang/String;)Ljavax/xml/stream/events/Namespace;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 2
    new-instance v1, Lorg/codehaus/stax2/ri/evt/h;

    invoke-direct {v1, v0, p1}, Lorg/codehaus/stax2/ri/evt/h;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    return-object v1
.end method

.method public createNamespace(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/Namespace;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    invoke-static {v0, p1, p2}, Lorg/codehaus/stax2/ri/evt/h;->a(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/stax2/ri/evt/h;

    move-result-object p1

    return-object p1
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/ProcessingInstruction;
    .locals 2

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lorg/codehaus/stax2/ri/evt/j;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public abstract createQName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
.end method

.method public abstract createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
.end method

.method public createSpace(Ljava/lang/String;)Ljavax/xml/stream/events/Characters;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    .line 2
    .line 3
    new-instance v1, Lorg/codehaus/stax2/ri/evt/qux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2, v2}, Lorg/codehaus/stax2/ri/evt/qux;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v1
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

.method public createStartDocument()Ljavax/xml/stream/events/StartDocument;
    .locals 3

    .line 1
    new-instance v0, Lorg/codehaus/stax2/ri/evt/k;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lorg/codehaus/stax2/ri/evt/k;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createStartDocument(Ljava/lang/String;)Ljavax/xml/stream/events/StartDocument;
    .locals 3

    .line 3
    new-instance v0, Lorg/codehaus/stax2/ri/evt/k;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lorg/codehaus/stax2/ri/evt/k;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createStartDocument(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/StartDocument;
    .locals 2

    .line 5
    new-instance v0, Lorg/codehaus/stax2/ri/evt/k;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    invoke-direct {v0, v1, p1, p2}, Lorg/codehaus/stax2/ri/evt/k;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createStartDocument(Ljava/lang/String;Ljava/lang/String;Z)Ljavax/xml/stream/events/StartDocument;
    .locals 6

    .line 6
    new-instance v0, Lorg/codehaus/stax2/ri/evt/k;

    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/stax2/ri/evt/k;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/stream/events/StartElement;
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lorg/codehaus/stax2/ri/a;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Lorg/codehaus/stax2/ri/a;->createStartElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/stream/events/StartElement;

    move-result-object p1

    return-object p1
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;)Ljavax/xml/stream/events/StartElement;
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lorg/codehaus/stax2/ri/a;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p5, p2}, Lorg/codehaus/stax2/ri/a;->createStartElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/stream/events/StartElement;

    move-result-object p1

    return-object p1
.end method

.method public createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/stream/events/StartElement;
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lorg/codehaus/stax2/ri/a;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lorg/codehaus/stax2/ri/a;->createStartElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/stream/events/StartElement;

    move-result-object p1

    return-object p1
.end method

.method public createStartElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;)Ljavax/xml/stream/events/StartElement;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/stax2/ri/a;->createStartElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/stream/events/StartElement;

    move-result-object p1

    return-object p1
.end method

.method public createStartElement(Ljavax/xml/namespace/QName;Ljava/util/Iterator;Ljava/util/Iterator;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/stream/events/StartElement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljavax/xml/namespace/NamespaceContext;",
            ")",
            "Ljavax/xml/stream/events/StartElement;"
        }
    .end annotation

    .line 5
    iget-object v1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/stream/events/Attribute;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Namespace;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, p2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v0

    .line 14
    :goto_3
    new-instance v0, Lorg/codehaus/stax2/ri/evt/l;

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/stax2/ri/evt/l;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljavax/xml/namespace/NamespaceContext;)V

    return-object v0
.end method

.method public setLocation(Ljavax/xml/stream/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/codehaus/stax2/ri/a;->mLocation:Ljavax/xml/stream/Location;

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
