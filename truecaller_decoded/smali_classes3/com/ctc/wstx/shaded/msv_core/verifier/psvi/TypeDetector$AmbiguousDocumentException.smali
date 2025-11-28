.class public Lcom/ctc/wstx/shaded/msv_core/verifier/psvi/TypeDetector$AmbiguousDocumentException;
.super Lorg/xml/sax/SAXException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/verifier/psvi/TypeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmbiguousDocumentException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/verifier/psvi/TypeDetector;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/psvi/TypeDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/psvi/TypeDetector$AmbiguousDocumentException;->this$0:Lcom/ctc/wstx/shaded/msv_core/verifier/psvi/TypeDetector;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public getLocation()Lorg/xml/sax/Locator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/psvi/TypeDetector$AmbiguousDocumentException;->this$0:Lcom/ctc/wstx/shaded/msv_core/verifier/psvi/TypeDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/AbstractVerifier;->getLocator()Lorg/xml/sax/Locator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
