.class public final Lcom/ctc/wstx/sax/SAXProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DECLARATION_HANDLER:Lcom/ctc/wstx/sax/SAXProperty;

.field public static final DOCUMENT_XML_VERSION:Lcom/ctc/wstx/sax/SAXProperty;

.field public static final DOM_NODE:Lcom/ctc/wstx/sax/SAXProperty;

.field public static final LEXICAL_HANDLER:Lcom/ctc/wstx/sax/SAXProperty;

.field public static final STD_PROPERTY_PREFIX:Ljava/lang/String; = "http://xml.org/sax/properties/"

.field static final XML_STRING:Lcom/ctc/wstx/sax/SAXProperty;

.field static final sInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/sax/SAXProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/sax/SAXProperty;->sInstances:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/ctc/wstx/sax/SAXProperty;

    .line 9
    .line 10
    const-string v1, "declaration-handler"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXProperty;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ctc/wstx/sax/SAXProperty;->DECLARATION_HANDLER:Lcom/ctc/wstx/sax/SAXProperty;

    .line 16
    .line 17
    new-instance v0, Lcom/ctc/wstx/sax/SAXProperty;

    .line 18
    .line 19
    const-string v1, "document-xml-version"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXProperty;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ctc/wstx/sax/SAXProperty;->DOCUMENT_XML_VERSION:Lcom/ctc/wstx/sax/SAXProperty;

    .line 25
    .line 26
    new-instance v0, Lcom/ctc/wstx/sax/SAXProperty;

    .line 27
    .line 28
    const-string v1, "dom-node"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXProperty;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ctc/wstx/sax/SAXProperty;->DOM_NODE:Lcom/ctc/wstx/sax/SAXProperty;

    .line 34
    .line 35
    new-instance v0, Lcom/ctc/wstx/sax/SAXProperty;

    .line 36
    .line 37
    const-string v1, "lexical-handler"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXProperty;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/ctc/wstx/sax/SAXProperty;->LEXICAL_HANDLER:Lcom/ctc/wstx/sax/SAXProperty;

    .line 43
    .line 44
    new-instance v0, Lcom/ctc/wstx/sax/SAXProperty;

    .line 45
    .line 46
    const-string v1, "xml-string"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/ctc/wstx/sax/SAXProperty;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/ctc/wstx/sax/SAXProperty;->XML_STRING:Lcom/ctc/wstx/sax/SAXProperty;

    .line 52
    .line 53
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/sax/SAXProperty;->mSuffix:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/ctc/wstx/sax/SAXProperty;->sInstances:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
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

.method public static findBySuffix(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/sax/SAXProperty;->sInstances:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ctc/wstx/sax/SAXProperty;

    .line 8
    .line 9
    return-object p0
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

.method public static findByUri(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXProperty;
    .locals 1

    .line 1
    const-string v0, "http://xml.org/sax/properties/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/ctc/wstx/sax/SAXProperty;->findBySuffix(Ljava/lang/String;)Lcom/ctc/wstx/sax/SAXProperty;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sax/SAXProperty;->mSuffix:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "http://xml.org/sax/properties/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ctc/wstx/sax/SAXProperty;->mSuffix:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
