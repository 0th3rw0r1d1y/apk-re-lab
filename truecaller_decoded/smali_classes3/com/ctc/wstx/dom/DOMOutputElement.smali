.class public final Lcom/ctc/wstx/dom/DOMOutputElement;
.super Lcom/ctc/wstx/sw/OutputElementBase;
.source "SourceFile"


# instance fields
.field private mDefaultNsSet:Z

.field private mElement:Lorg/w3c/dom/Element;

.field private mParent:Lcom/ctc/wstx/dom/DOMOutputElement;

.field private final mRootNode:Lorg/w3c/dom/Node;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/dom/DOMOutputElement;Lorg/w3c/dom/Element;Lcom/ctc/wstx/util/BijectiveNsMap;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/ctc/wstx/sw/OutputElementBase;-><init>(Lcom/ctc/wstx/sw/OutputElementBase;Lcom/ctc/wstx/util/BijectiveNsMap;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mRootNode:Lorg/w3c/dom/Node;

    .line 12
    iput-object p1, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mParent:Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 13
    iput-object p2, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    .line 14
    iput-object p3, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mNsMapping:Lcom/ctc/wstx/util/BijectiveNsMap;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    .line 15
    :goto_0
    iput-boolean p3, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mNsMapShared:Z

    .line 16
    iget-object p3, p1, Lcom/ctc/wstx/sw/OutputElementBase;->mDefaultNsURI:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mDefaultNsURI:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/ctc/wstx/sw/OutputElementBase;->mRootNsContext:Ljavax/xml/namespace/NamespaceContext;

    iput-object p1, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mRootNsContext:Ljavax/xml/namespace/NamespaceContext;

    .line 18
    iput-boolean p2, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mDefaultNsSet:Z

    return-void
.end method

.method private constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/sw/OutputElementBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mRootNode:Lorg/w3c/dom/Node;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mParent:Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mNsMapping:Lcom/ctc/wstx/util/BijectiveNsMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mNsMapShared:Z

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mDefaultNsURI:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mRootNsContext:Ljavax/xml/namespace/NamespaceContext;

    .line 9
    iput-boolean v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mDefaultNsSet:Z

    return-void
.end method

.method public static createRoot(Lorg/w3c/dom/Node;)Lcom/ctc/wstx/dom/DOMOutputElement;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/dom/DOMOutputElement;-><init>(Lorg/w3c/dom/Node;)V

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

.method private relink(Lcom/ctc/wstx/dom/DOMOutputElement;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/sw/OutputElementBase;->relink(Lcom/ctc/wstx/sw/OutputElementBase;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mParent:Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/dom/DOMOutputElement;->appendNode(Lorg/w3c/dom/Node;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mDefaultNsSet:Z

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addToPool(Lcom/ctc/wstx/dom/DOMOutputElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mParent:Lcom/ctc/wstx/dom/DOMOutputElement;

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

.method public appendChild(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

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
    .line 24
    .line 25
    .line 26
.end method

.method public appendNode(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mRootNode:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public createAndAttachChild(Lorg/w3c/dom/Element;)Lcom/ctc/wstx/dom/DOMOutputElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mRootNode:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/dom/DOMOutputElement;->createChild(Lorg/w3c/dom/Element;)Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public createChild(Lorg/w3c/dom/Element;)Lcom/ctc/wstx/dom/DOMOutputElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mNsMapping:Lcom/ctc/wstx/util/BijectiveNsMap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/ctc/wstx/dom/DOMOutputElement;-><init>(Lcom/ctc/wstx/dom/DOMOutputElement;Lorg/w3c/dom/Element;Lcom/ctc/wstx/util/BijectiveNsMap;)V

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
.end method

.method public getNameDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mElement:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "#error"

    .line 11
    .line 12
    return-object v0
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

.method public getParent()Lcom/ctc/wstx/dom/DOMOutputElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mParent:Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 2
    .line 3
    return-object v0
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

.method public isRoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mParent:Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public reuseAsChild(Lcom/ctc/wstx/dom/DOMOutputElement;Lorg/w3c/dom/Element;)Lcom/ctc/wstx/dom/DOMOutputElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mParent:Lcom/ctc/wstx/dom/DOMOutputElement;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/dom/DOMOutputElement;->relink(Lcom/ctc/wstx/dom/DOMOutputElement;Lorg/w3c/dom/Element;)V

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

.method public setDefaultNsUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mDefaultNsURI:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mDefaultNsSet:Z

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

.method public setRootNsContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mRootNsContext:Ljavax/xml/namespace/NamespaceContext;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/ctc/wstx/dom/DOMOutputElement;->mDefaultNsSet:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ctc/wstx/sw/OutputElementBase;->mDefaultNsURI:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
