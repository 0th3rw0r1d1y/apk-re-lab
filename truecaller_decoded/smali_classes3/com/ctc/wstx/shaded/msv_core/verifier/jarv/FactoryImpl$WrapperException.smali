.class Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$WrapperException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperException"
.end annotation


# instance fields
.field public final e:Lorg/xml/sax/SAXException;


# direct methods
.method public constructor <init>(Lorg/xml/sax/SAXException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/jarv/FactoryImpl$WrapperException;->e:Lorg/xml/sax/SAXException;

    .line 9
    .line 10
    return-void
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
