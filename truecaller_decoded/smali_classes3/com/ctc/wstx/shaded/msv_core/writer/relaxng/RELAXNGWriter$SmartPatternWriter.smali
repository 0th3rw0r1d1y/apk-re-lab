.class Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;
.super Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmartPatternWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;-><init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;)V

    .line 4
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
.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 4
    .line 5
    const-string v2, "attribute"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 24
    .line 25
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "name"

    .line 30
    .line 31
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->context:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;->writeNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 52
    .line 53
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->anyString:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->visitUnary(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->exp2name:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->access$000(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "name"

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ref"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->element(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->writeElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 74
    .line 75
    .line 76
.end method

.method public onOther(Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 4
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

.method public onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->exp2name:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->access$000(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "name"

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ref"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->element(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 74
    .line 75
    .line 76
.end method

.method public simplify(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->grammar:Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;->getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorExpression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public writeElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 6
    .line 7
    const-string v2, "element"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->defaultNs:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 26
    .line 27
    const-string v3, "name"

    .line 28
    .line 29
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter;->writeNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/RELAXNGWriter$SmartPatternWriter;->simplify(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->visitUnary(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
