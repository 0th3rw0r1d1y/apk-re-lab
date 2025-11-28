.class public Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/ListState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;
.source "SourceFile"


# instance fields
.field protected final newTypeName:Ljava/lang/String;

.field protected final newTypeUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/ListState;->newTypeUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/ListState;->newTypeName:Ljava/lang/String;

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
    .line 27
    .line 28
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
.end method


# virtual methods
.method public annealType(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/ListState;->newTypeUri:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/ListState;->newTypeName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->makeList(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->namespaceURI:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "annotation"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/IgnoreState;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "simpleType"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/SimpleTypeState;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/SimpleTypeState;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object v1
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

.method public bridge synthetic endSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeState;->endSelf()V

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

.method public bridge synthetic onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/TypeWithOneChildState;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

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
    .line 24
    .line 25
    .line 26
.end method

.method public startSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->startTag:Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;

    .line 5
    .line 6
    const-string v1, "itemType"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 15
    .line 16
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeResolver;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeResolver;->resolveXSDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/ListState;->onEndChild(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
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
