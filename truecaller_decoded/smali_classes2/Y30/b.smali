.class public abstract LY30/b;
.super Ljavax/xml/stream/XMLInputFactory;
.source "SourceFile"


# static fields
.field public static final P_AUTO_CLOSE_INPUT:Ljava/lang/String; = "org.codehaus.stax2.closeInputSource"

.field public static final P_DTD_OVERRIDE:Ljava/lang/String; = "org.codehaus.stax2.propDtdOverride"

.field public static final P_INTERN_NAMES:Ljava/lang/String; = "org.codehaus.stax2.internNames"

.field public static final P_INTERN_NS_URIS:Ljava/lang/String; = "org.codehaus.stax2.internNsUris"

.field public static final P_LAZY_PARSING:Ljava/lang/String; = "com.ctc.wstx.lazyParsing"

.field public static final P_PRESERVE_LOCATION:Ljava/lang/String; = "org.codehaus.stax2.preserveLocation"

.field public static final P_REPORT_CDATA:Ljava/lang/String; = "http://java.sun.com/xml/stream/properties/report-cdata-event"

.field public static final P_REPORT_PROLOG_WHITESPACE:Ljava/lang/String; = "org.codehaus.stax2.reportPrologWhitespace"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/xml/stream/XMLInputFactory;-><init>()V

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
.method public abstract configureForConvenience()V
.end method

.method public abstract configureForLowMemUsage()V
.end method

.method public abstract configureForRoundTripping()V
.end method

.method public abstract configureForSpeed()V
.end method

.method public abstract configureForXmlConformance()V
.end method

.method public abstract createXMLEventReader(Ljava/io/File;)LY30/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract createXMLEventReader(Ljava/net/URL;)LY30/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract createXMLStreamReader(Ljava/io/File;)LY30/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract createXMLStreamReader(Ljava/net/URL;)LY30/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
