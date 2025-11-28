.class public final Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FinalComponent;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Proxy;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final finalValue:I


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FinalComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;)V

    .line 3
    iput p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FinalComponent;->finalValue:I

    return-void
.end method


# virtual methods
.method public isFinal(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/FinalComponent;->finalValue:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Proxy;->isFinal(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
