.class public Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/writer/GrammarWriter;
.implements Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;
    }
.end annotation


# instance fields
.field protected defaultNs:Ljava/lang/String;

.field protected exp2name:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

.field protected nameClassWriter:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

.field protected patternWriter:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;

.field protected writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 10
    .line 11
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;-><init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->patternWriter:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic access$000(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private cleanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[():#/]"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.method public createNameClassWriter()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;-><init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;)V

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
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->defaultNs:Ljava/lang/String;

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

.method public getWriter()Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

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

.method public setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V

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

.method public sniffDefaultNs(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$2;-><init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
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

.method public write(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getTopLevel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->sniffDefaultNs(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->write(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    const-string v0, "define"

    const-string v1, "start"

    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->defaultNs:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getTopLevel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v3

    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$1;

    invoke-direct {v4, p0, p2, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 11
    instance-of v5, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    if-eqz v5, :cond_4

    .line 12
    move-object v5, v4

    check-cast v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 13
    iget-object v6, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 14
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anonymous"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    .line 17
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->name:Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v5, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    if-eqz v5, :cond_7

    .line 21
    move-object v5, v4

    check-cast v5, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 22
    invoke-virtual {v5}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    move-result-object v5

    .line 23
    instance-of v6, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    iget-object v6, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 25
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_5
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "element"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 27
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 29
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->exp2name:Ljava/util/Map;

    .line 30
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 34
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->exp2name:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->createNameClassWriter()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

    move-result-object p2

    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->nameClassWriter:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->getDocumentHandler()Lorg/xml/sax/DocumentHandler;

    move-result-object p2

    .line 37
    new-instance v2, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {v2}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    invoke-interface {p2, v2}, Lorg/xml/sax/DocumentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 38
    invoke-interface {p2}, Lorg/xml/sax/DocumentHandler;->startDocument()V

    .line 39
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->defaultNs:Ljava/lang/String;
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "grammar"

    if-eqz v4, :cond_a

    .line 40
    :try_start_1
    iget-object v9, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    const-string v3, "ns"

    const-string v5, "xmlns"

    const-string v6, "http://relaxng.org/ns/structure/1.0"

    const-string v7, "datatypeLibrary"

    const-string v8, "http://www.w3.org/2001/XMLSchema-datatypes"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    .line 41
    :cond_a
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    const-string v4, "xmlns"

    const-string v5, "http://relaxng.org/ns/structure/1.0"

    const-string v6, "datatypeLibrary"

    const-string v7, "http://www.w3.org/2001/XMLSchema-datatypes"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    :goto_5
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getTopLevel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writeIsland(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 44
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->exp2name:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 48
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->exp2name:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    instance-of v4, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    if-eqz v4, :cond_b

    .line 50
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 51
    :cond_b
    invoke-direct {p0, v3}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    const-string v5, "name"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writeIsland(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 54
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_c
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Lorg/xml/sax/DocumentHandler;->endDocument()V
    :try_end_1
    .catch Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 57
    :goto_7
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/writer/SAXRuntimeException;->e:Lorg/xml/sax/SAXException;

    throw p1
.end method

.method public writeIsland(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->patternWriter:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;

    .line 6
    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->writeElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->patternWriter:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->visitUnary(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public writeNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/PossibleNamesCollector;->calc(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    array-length v4, v0

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v2

    .line 51
    move-object v5, v3

    .line 52
    :goto_1
    array-length v6, v1

    .line 53
    const-string v7, "\u0000"

    .line 54
    .line 55
    if-ge v4, v6, :cond_a

    .line 56
    .line 57
    aget-object v6, v1, v4

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    move v6, v2

    .line 64
    move-object v8, v3

    .line 65
    :goto_2
    array-length v9, v0

    .line 66
    if-ge v6, v9, :cond_6

    .line 67
    .line 68
    aget-object v9, v0, v6

    .line 69
    .line 70
    iget-object v9, v9, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->namespaceURI:Ljava/lang/String;

    .line 71
    .line 72
    aget-object v10, v1, v4

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    aget-object v9, v0, v6

    .line 82
    .line 83
    iget-object v10, v9, Lcom/ctc/wstx/shaded/msv_core/util/StringPair;->localName:Ljava/lang/String;

    .line 84
    .line 85
    if-ne v10, v7, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p1, v9}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    aget-object v10, v1, v4

    .line 93
    .line 94
    invoke-virtual {p1, v10, v7}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eq v9, v10, :cond_5

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    new-instance v8, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 103
    .line 104
    aget-object v9, v0, v6

    .line 105
    .line 106
    invoke-direct {v8, v9}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v9, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 111
    .line 112
    new-instance v10, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 113
    .line 114
    aget-object v11, v0, v6

    .line 115
    .line 116
    invoke-direct {v10, v11}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/util/StringPair;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v8, v10}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v9

    .line 123
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    aget-object v6, v1, v4

    .line 127
    .line 128
    invoke-virtual {p1, v6, v7}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p1, v7, v7}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v6, v7, :cond_8

    .line 137
    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    new-instance v8, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 141
    .line 142
    aget-object v6, v1, v4

    .line 143
    .line 144
    invoke-direct {v8, v6}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;

    .line 149
    .line 150
    new-instance v7, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 151
    .line 152
    aget-object v9, v1, v4

    .line 153
    .line 154
    invoke-direct {v7, v9}, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v7, v8}, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v6

    .line 161
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 162
    .line 163
    move-object v5, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance v6, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 166
    .line 167
    invoke-direct {v6, v5, v8}, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v6

    .line 171
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {p1, v7, v7}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    sget-object v5, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;

    .line 186
    .line 187
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->ALL:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 188
    .line 189
    invoke-direct {p1, v0, v5}, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 190
    .line 191
    .line 192
    move-object v5, p1

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    if-nez v5, :cond_d

    .line 195
    .line 196
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 197
    .line 198
    const-string v0, "anyName"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->element(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 204
    .line 205
    const-string v0, "notAllowed"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->element(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->nameClassWriter:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;

    .line 212
    .line 213
    invoke-virtual {v5, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
