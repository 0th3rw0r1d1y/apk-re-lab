.class Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ngimpl/DatatypeBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeBuilder;


# instance fields
.field private incubator:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ngimpl/DatatypeBuilderImpl;->incubator:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;

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


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    const-string v0, "enumeration"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ngimpl/DatatypeBuilderImpl;->incubator:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->addFacet(Ljava/lang/String;Ljava/lang/String;ZLcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "pattern"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ngimpl/DatatypeBuilderImpl;->incubator:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ngimpl/DatatypeBuilderImpl;->incubator:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p2, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 39
    .line 40
    const-string p3, "BadTypeException.NotApplicableFacet"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public createDatatype()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ngimpl/DatatypeBuilderImpl;->incubator:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/TypeIncubator;->derive(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
