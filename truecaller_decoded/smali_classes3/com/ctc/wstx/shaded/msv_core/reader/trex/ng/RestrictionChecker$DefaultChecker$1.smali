.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->checkAttributeInfiniteName(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;

.field final synthetic val$exp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;->this$1:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;->val$exp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private error()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;->this$1:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;->val$exp:Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;

    .line 6
    .line 7
    const-string v2, "RELAXNGReader.NakedInfiniteAttributeNameClass"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$900(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
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
.method public onAnyName(Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;->error()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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

.method public onDifference(Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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

.method public onNot(Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public onNsName(Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DefaultChecker$1;->error()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public onSimple(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
