.class Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$1;
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
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;

.field final synthetic val$explicitAtts:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$1;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$1;->val$explicitAtts:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/ExpressionWalker;-><init>()V

    .line 6
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
.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/AttributeWildcardComputer$1;->val$explicitAtts:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->toStringPair()Lcom/ctc/wstx/shaded/msv_core/util/StringPair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)V
    .locals 0

    return-void
.end method
