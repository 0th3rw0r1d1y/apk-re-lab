.class abstract Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSTypeOwner;


# instance fields
.field protected type:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;-><init>()V

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
.method public annealType(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    return-object p1
.end method

.method public final makeType()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;->type:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    const-string v1, "GrammarReader.Abstract.MissingChildType"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 13
    .line 14
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;->annealType(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;->type:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    const-string v0, "GrammarReader.Abstract.MoreThanOneChildType"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;->type:Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 14
    .line 15
    return-void
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
