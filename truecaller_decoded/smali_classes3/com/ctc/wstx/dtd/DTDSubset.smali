.class public abstract Lcom/ctc/wstx/dtd/DTDSubset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/stax2/validation/bar;


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
.method public abstract combineWithExternalSubset(Lcom/ctc/wstx/sr/InputProblemReporter;Lcom/ctc/wstx/dtd/DTDSubset;)Lcom/ctc/wstx/dtd/DTDSubset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract createValidator(Lorg/codehaus/stax2/validation/baz;)Lorg/codehaus/stax2/validation/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract getElementMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/ctc/wstx/util/PrefixedName;",
            "Lcom/ctc/wstx/dtd/DTDElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntityCount()I
.end method

.method public abstract getGeneralEntityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeneralEntityMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotationCount()I
.end method

.method public abstract getNotationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotationMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljavax/xml/stream/events/NotationDeclaration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParameterEntityMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/ent/EntityDecl;",
            ">;"
        }
    .end annotation
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

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

.method public abstract isCachable()Z
.end method

.method public abstract isReusableWith(Lcom/ctc/wstx/dtd/DTDSubset;)Z
.end method
