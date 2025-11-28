.class final Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation


# instance fields
.field charTarget:[C

.field ciTarget:Ljava/text/CharacterIterator;

.field inuse:Z

.field length:I

.field limit:I

.field match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

.field offsets:[I

.field start:I

.field strTarget:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

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

.method private resetCommon(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-array v0, p1, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
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


# virtual methods
.method public reset(Ljava/lang/String;III)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->strTarget:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 7
    iput p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 8
    invoke-direct {p0, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->resetCommon(I)V

    return-void
.end method

.method public reset(Ljava/text/CharacterIterator;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->ciTarget:Ljava/text/CharacterIterator;

    .line 2
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 3
    iput p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 4
    invoke-direct {p0, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->resetCommon(I)V

    return-void
.end method

.method public reset([CIII)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->charTarget:[C

    .line 10
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 11
    iput p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 12
    invoke-direct {p0, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->resetCommon(I)V

    return-void
.end method
