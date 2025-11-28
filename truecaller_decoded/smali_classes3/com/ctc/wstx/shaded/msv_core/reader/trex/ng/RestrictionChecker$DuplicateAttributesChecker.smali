.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DuplicateAttributesChecker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;

    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateAttributesChecker;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker;)V

    return-void
.end method


# virtual methods
.method public check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areaLen:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    :goto_1
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->areas:[I

    .line 8
    .line 9
    aget v3, v2, v0

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->exps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V

    .line 20
    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_2
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->expsLen:I

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->exps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RestrictionChecker$DuplicateNameChecker;->check(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassAndExpression;)V

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-void
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

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RELAXNGReader.DuplicateAttributes"

    .line 2
    .line 3
    return-object v0
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
