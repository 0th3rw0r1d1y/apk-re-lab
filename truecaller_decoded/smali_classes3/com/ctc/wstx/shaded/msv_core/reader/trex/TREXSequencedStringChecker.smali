.class public Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;


# static fields
.field private static final HAS_ANYSTRING:I = 0x2

.field private static final HAS_DATA:I = 0x1

.field private static final HAS_ELEMENT:I = 0x4

.field private static final intPool:[Ljava/lang/Integer;


# instance fields
.field private final checkedExps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final checkedRefExps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

.field private final rejectTextInInterleave:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v13, 0x6

    .line 40
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v14, Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v15, 0x7

    .line 46
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v0, v1, v16

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    aput-object v4, v1, v5

    .line 60
    .line 61
    aput-object v6, v1, v7

    .line 62
    .line 63
    aput-object v8, v1, v9

    .line 64
    .line 65
    aput-object v10, v1, v11

    .line 66
    .line 67
    aput-object v12, v1, v13

    .line 68
    .line 69
    aput-object v14, v1, v15

    .line 70
    .line 71
    sput-object v1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->checkedExps:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->checkedRefExps:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->rejectTextInInterleave:Z

    .line 21
    .line 22
    return-void
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

.method private static isError(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/2addr p1, v1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
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

.method private static merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    return-object p0
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

.method private static final toInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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


# virtual methods
.method public onAnyString()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public onAttribute(Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->checkedExps:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/AttributeExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceExp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public onConcur(Lcom/ctc/wstx/shaded/msv_core/grammar/ConcurExp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public onData(Lcom/ctc/wstx/shaded/msv_core/grammar/DataExp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    return-object p1
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

.method public onElement(Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->checkedExps:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;->contentModel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onEpsilon()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public onInterleave(Lcom/ctc/wstx/shaded/msv_core/grammar/InterleaveExp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->isError(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 21
    .line 22
    const-string v0, "TREXGrammarReader.InterleavedString"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 28
    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->rejectTextInInterleave:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 53
    .line 54
    const-string v0, "TREXGrammarReader.InterleavedAnyString"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onList(Lcom/ctc/wstx/shaded/msv_core/grammar/ListExp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    return-object p1
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

.method public onMixed(Lcom/ctc/wstx/shaded/msv_core/grammar/MixedExp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->rejectTextInInterleave:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 20
    .line 21
    const-string v0, "TREXGrammarReader.InterleavedAnyString"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public onNullSet()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public onOneOrMore(Lcom/ctc/wstx/shaded/msv_core/grammar/OneOrMoreExp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/UnaryExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->toInt(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 16
    .line 17
    const-string v0, "TREXGrammarReader.RepeatedString"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    :cond_0
    return-object p1
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
.end method

.method public onOther(Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/OtherExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public onRef(Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->checkedRefExps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->checkedRefExps:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->exp:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onSequence(Lcom/ctc/wstx/shaded/msv_core/grammar/SequenceExp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp1:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/BinaryExp;->exp2:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->isError(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXBaseReader;

    .line 20
    .line 21
    const-string v0, "TREXGrammarReader.SequencedString"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public onValue(Lcom/ctc/wstx/shaded/msv_core/grammar/ValueExp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/reader/trex/TREXSequencedStringChecker;->intPool:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    return-object p1
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
