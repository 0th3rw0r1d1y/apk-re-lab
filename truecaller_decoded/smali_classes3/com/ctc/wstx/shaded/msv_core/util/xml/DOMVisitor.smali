.class public abstract Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public visit(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;->visit(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public visit(Lorg/w3c/dom/Element;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;->visit(Lorg/w3c/dom/Element;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/util/xml/DOMVisitor;->visitNode(Lorg/w3c/dom/Node;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public visitNode(Lorg/w3c/dom/Node;)V
    .locals 0

    return-void
.end method
