.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultChecker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    return-void
.end method


# virtual methods
.method public checkAttributeInfiniteName(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 9
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

.method public onAnyString()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;->onAnyString()V

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

.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$000(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->add(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->checkAttributeInfiniteName(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$202(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$800(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$202(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

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

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;->onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->start()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->endLeftBranch(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->endRightBranch()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public onData(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;->except:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$1100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$000(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->add(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$300(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 50
    .line 51
    invoke-static {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$202(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 55
    .line 56
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v3, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$302(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 66
    .line 67
    new-instance v4, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$102(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->getExpandedExp(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$600(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$202(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$302(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$102(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;->onInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->start()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->endLeftBranch(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateElementsChecker;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->endRightBranch()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public onList(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$1000(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 10
    .line 11
    .line 12
    return-void
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
