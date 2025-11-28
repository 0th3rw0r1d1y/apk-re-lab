.class public Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/datatype/CompatibilityDatatypeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;


# static fields
.field public static final namespaceURI:Ljava/lang/String; = "http://relaxng.org/ns/compatibility/datatypes/1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public createDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "IDREF"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDREFType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/IDREFType;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "IDREFS"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DatatypeFactory;->getTypeByName(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 37
    .line 38
    const-string v1, "undefined built-in type:"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
.end method

.method public createDatatypeBuilder(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/datatype/DatatypeBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/datatype/CompatibilityDatatypeLibrary;->createDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/datatype/DatatypeBuilderImpl;-><init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
