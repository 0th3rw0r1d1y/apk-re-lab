.class public abstract Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

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


# virtual methods
.method public characters([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public abstract endElement(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract onAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract startElement(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method
