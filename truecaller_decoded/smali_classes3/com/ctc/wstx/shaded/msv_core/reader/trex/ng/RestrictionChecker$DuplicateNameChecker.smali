.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DuplicateNameChecker"
.end annotation


# instance fields
.field protected areaLen:I

.field protected areas:[I

.field private final checker:Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassCollisionChecker;

.field protected exps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

.field protected expsLen:I

.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->exps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->expsLen:I

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areas:[I

    .line 20
    .line 21
    iput p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areaLen:I

    .line 22
    .line 23
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassCollisionChecker;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassCollisionChecker;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->checker:Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassCollisionChecker;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public add(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->exps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->expsLen:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v2, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->exps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->exps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

    .line 22
    .line 23
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->expsLen:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->expsLen:I

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    return-void
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

.method public abstract check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V
.end method

.method public check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->checker:Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassCollisionChecker;

    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    move-result-object v1

    invoke-interface {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    move-result-object v0

    invoke-interface {p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;->getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->intersection(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    move-result-object v1

    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 5
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    move-result-object v2

    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    invoke-static {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    move-result-object v2

    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 6
    invoke-static {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    move-result-object p1

    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    .line 7
    invoke-static {v3}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;->access$700(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->getDeclaredLocationOf(Ljava/lang/Object;)Lorg/xml/sax/Locator;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/xml/sax/Locator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object p2, v3, p1

    .line 8
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 10
    invoke-virtual {v1, v3, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError([Lorg/xml/sax/Locator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public endLeftBranch(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areas:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areaLen:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v2, 0x2

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areas:[I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areas:[I

    .line 19
    .line 20
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areaLen:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areaLen:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areaLen:I

    .line 31
    .line 32
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->expsLen:I

    .line 33
    .line 34
    aput p1, v0, v2

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

.method public endRightBranch()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areaLen:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areaLen:I

    .line 6
    .line 7
    return-void
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

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public start()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->expsLen:I

    .line 2
    .line 3
    return v0
    .line 4
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
