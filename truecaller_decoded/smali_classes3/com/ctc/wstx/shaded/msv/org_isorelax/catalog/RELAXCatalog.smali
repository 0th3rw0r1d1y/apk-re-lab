.class public Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog$CatalogHandler;
    }
.end annotation


# instance fields
.field private grammars_:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.iso-relax.org/catalog"

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog;->grammars_:Ljava/util/Map;

    .line 4
    const-string v0, "/catalog.xml"

    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog$CatalogHandler;

    invoke-direct {v1, p0}, Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog$CatalogHandler;-><init>(Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog;)V

    invoke-virtual {v0, p1, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog;->grammars_:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public getGrammar(Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/org_isorelax/catalog/RELAXCatalog;->grammars_:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
