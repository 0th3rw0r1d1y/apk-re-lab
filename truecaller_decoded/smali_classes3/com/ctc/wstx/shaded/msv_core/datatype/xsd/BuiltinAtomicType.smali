.class public abstract Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BuiltinAtomicType;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BuiltinAtomicType;-><init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;)V
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-direct {p0, v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ConcreteType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method


# virtual methods
.method public final displayName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getVariety()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->getTypeByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    :cond_0
    return-object p0
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
