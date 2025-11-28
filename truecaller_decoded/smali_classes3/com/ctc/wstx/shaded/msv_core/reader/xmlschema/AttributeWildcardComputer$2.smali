.class Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->propagateAttributes(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isOptional:Z

.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;

.field final synthetic val$cexp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

.field final synthetic val$explicitAtts:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;Ljava/util/Set;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->val$explicitAtts:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->val$cexp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->isOptional:Z

    .line 12
    .line 13
    return-void
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
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->val$explicitAtts:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->toStringPair()Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->val$cexp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->access$000(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;)Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->val$cexp:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->isOptional:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;->access$000(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;)Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createOptional(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    invoke-virtual {v1, v2, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;->createSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
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

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->isOptional:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->isOptional:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;->onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$2;->isOptional:Z

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

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 0

    return-void
.end method
