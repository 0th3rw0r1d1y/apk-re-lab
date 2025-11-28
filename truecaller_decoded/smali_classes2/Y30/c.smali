.class public abstract LY30/c;
.super Ljavax/xml/stream/XMLOutputFactory;
.source "SourceFile"


# static fields
.field public static final P_ATTR_VALUE_ESCAPER:Ljava/lang/String; = "org.codehaus.stax2.attrValueEscaper"

.field public static final P_AUTOMATIC_EMPTY_ELEMENTS:Ljava/lang/String; = "org.codehaus.stax2.automaticEmptyElements"

.field public static final P_AUTOMATIC_NS_PREFIX:Ljava/lang/String; = "org.codehaus.stax2.automaticNsPrefix"

.field public static final P_AUTO_CLOSE_OUTPUT:Ljava/lang/String; = "org.codehaus.stax2.autoCloseOutput"

.field public static final P_TEXT_ESCAPER:Ljava/lang/String; = "org.codehaus.stax2.textEscaper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/xml/stream/XMLOutputFactory;-><init>()V

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
.method public abstract configureForRobustness()V
.end method

.method public abstract configureForSpeed()V
.end method

.method public abstract configureForXmlConformance()V
.end method

.method public abstract createXMLEventWriter(Ljava/io/Writer;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract createXMLEventWriter(Ljavax/xml/stream/XMLStreamWriter;)Ljavax/xml/stream/XMLEventWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract createXMLStreamWriter(Ljava/io/Writer;Ljava/lang/String;)LY30/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
