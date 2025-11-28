.class public abstract Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Preserve;,
        Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Replace;,
        Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Collapse;
    }
.end annotation


# static fields
.field private static final backwardCompatibiliyHook1:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

.field private static final backwardCompatibiliyHook2:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

.field private static final backwardCompatibiliyHook3:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

.field private static final serialVersionUID:J = 0x1L

.field public static final theCollapse:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

.field public static final thePreserve:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

.field public static final theReplace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Preserve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Preserve;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->thePreserve:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 8
    .line 9
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Replace;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Replace;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theReplace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 15
    .line 16
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Collapse;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$Collapse;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 22
    .line 23
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook1:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 29
    .line 30
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$2;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$2;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook2:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 36
    .line 37
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$3;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor$3;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook3:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 43
    .line 44
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static collapse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "preserve"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->thePreserve:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "collapse"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "replace"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theReplace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;

    .line 39
    .line 40
    const-string v1, "WhiteSpaceProcessor.InvalidWhiteSpaceValue"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public static final isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theReplace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract process(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook1:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->thePreserve:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook2:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook3:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->theReplace:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/WhiteSpaceProcessor;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 56
    .line 57
    const-string v1, "Unknown Processing Mode"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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
.end method

.method public abstract tightness()I
.end method
