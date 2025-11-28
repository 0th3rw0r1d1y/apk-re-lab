.class Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Collapse;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Collapse"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Collapse;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collapse"

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

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/16 v5, 0x20

    .line 14
    .line 15
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->isWhiteSpace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    :goto_1
    move v4, v7

    .line 40
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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

.method public tightness()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
