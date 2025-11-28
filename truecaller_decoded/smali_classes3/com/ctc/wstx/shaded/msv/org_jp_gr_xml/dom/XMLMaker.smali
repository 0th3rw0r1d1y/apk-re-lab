.class public Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;


# instance fields
.field protected buffer_:Ljava/lang/StringBuffer;

.field protected dom2_:Z

.field protected emptyElementTag_:Z

.field protected encoding_:Ljava/lang/String;

.field protected expandEntityReference_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->encoding_:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->dom2_:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->expandEntityReference_:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->emptyElementTag_:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public enter(Lorg/w3c/dom/Attr;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/xml/UXML;->escapeAttrQuot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/CDATASection;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/Comment;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/Document;)Z
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v0, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->encoding_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v0, "\" ?>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/DocumentFragment;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/DocumentType;)Z
    .locals 9

    .line 60
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->dom2_:Z

    const-string v1, ">\n"

    const-string v2, "]"

    const-string v3, " ["

    const-string v4, "<!DOCTYPE "

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v8, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string v0, "\""

    if-eqz v6, :cond_0

    .line 68
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v8, " PUBLIC \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz v7, :cond_1

    .line 71
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v6, " SYSTEM \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v5

    .line 78
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    .line 80
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getNotations()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    .line 81
    iget-object v7, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v6, :cond_4

    .line 83
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-lez v0, :cond_8

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_6

    .line 86
    new-instance v7, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;

    invoke-direct {v7}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;-><init>()V

    .line 87
    invoke-interface {v6, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;->traverse(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V

    .line 88
    iget-object v8, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 90
    invoke-interface {p1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Notation;

    invoke-virtual {p0, v4}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->enter(Lorg/w3c/dom/Notation;)Z

    .line 91
    invoke-interface {p1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Notation;

    invoke-virtual {p0, v4}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->leave(Lorg/w3c/dom/Notation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 92
    :cond_7
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v5
.end method

.method public enter(Lorg/w3c/dom/Element;)Z
    .locals 5

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    .line 8
    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->enter(Lorg/w3c/dom/Attr;)Z

    .line 11
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->leave(Lorg/w3c/dom/Attr;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/Entity;)Z
    .locals 6

    .line 24
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lorg/w3c/dom/Entity;->getPublicId()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Lorg/w3c/dom/Entity;->getSystemId()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {p1}, Lorg/w3c/dom/Entity;->getNotationName()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v5, "<!ENTITY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string v0, ">"

    if-eqz v2, :cond_1

    .line 31
    const-string p1, "\">"

    if-eqz v1, :cond_0

    .line 32
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v5, " PUBLIC \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v4, "\" \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/xml/UXML;->escapeSystemQuot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v4, " SYSTEM \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/xml/UXML;->escapeSystemQuot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-eqz v3, :cond_2

    .line 40
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v1, " NDATA "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;-><init>()V

    .line 45
    invoke-static {p1, v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/UDOMVisitor;->traverseChildren(Lorg/w3c/dom/Node;Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/IDOMVisitor;)V

    .line 46
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/xml/UXML;->escapeEntityQuot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public enter(Lorg/w3c/dom/EntityReference;)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    return p1
.end method

.method public enter(Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/InternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enter(Lorg/w3c/dom/Notation;)Z
    .locals 4

    .line 94
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-interface {p1}, Lorg/w3c/dom/Notation;->getPublicId()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {p1}, Lorg/w3c/dom/Notation;->getSystemId()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v3, "<!NOTATION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string v0, "\""

    if-eqz v1, :cond_0

    .line 100
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v3, " PUBLIC \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v2, " \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/xml/UXML;->escapeSystemQuot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v2, " SYSTEM \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/xml/UXML;->escapeSystemQuot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/ProcessingInstruction;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public enter(Lorg/w3c/dom/Text;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/xml/UXML;->escapeCharData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

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
.end method

.method public isParsedEntity(Lorg/w3c/dom/EntityReference;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/w3c/dom/Entity;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Entity;->getNotationName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
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

.method public leave(Lorg/w3c/dom/Attr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public leave(Lorg/w3c/dom/CDATASection;)V
    .locals 0

    .line 2
    return-void
.end method

.method public leave(Lorg/w3c/dom/Comment;)V
    .locals 0

    .line 3
    return-void
.end method

.method public leave(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 4
    return-void
.end method

.method public leave(Lorg/w3c/dom/DocumentFragment;)V
    .locals 0

    .line 5
    return-void
.end method

.method public leave(Lorg/w3c/dom/DocumentType;)V
    .locals 0

    .line 6
    return-void
.end method

.method public leave(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->buffer_:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public leave(Lorg/w3c/dom/Entity;)V
    .locals 0

    .line 7
    return-void
.end method

.method public leave(Lorg/w3c/dom/EntityReference;)V
    .locals 0

    .line 8
    return-void
.end method

.method public leave(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/InternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leave(Lorg/w3c/dom/Notation;)V
    .locals 0

    .line 9
    return-void
.end method

.method public leave(Lorg/w3c/dom/ProcessingInstruction;)V
    .locals 0

    .line 10
    return-void
.end method

.method public leave(Lorg/w3c/dom/Text;)V
    .locals 0

    .line 11
    return-void
.end method

.method public setDOM2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->dom2_:Z

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

.method public setEmptyElementTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->emptyElementTag_:Z

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

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->encoding_:Ljava/lang/String;

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

.method public setExpandEntityReference(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv/org_jp_gr_xml/dom/XMLMaker;->expandEntityReference_:Z

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
