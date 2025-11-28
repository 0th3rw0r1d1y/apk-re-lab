.class public final Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/InternalImpl;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExpFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExpFactory;-><init>()V

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


# virtual methods
.method public compile(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/regex/RegExp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;

    .line 2
    .line 3
    const-string v1, "X"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/InternalImpl$1;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/InternalImpl$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/InternalImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/text/ParseException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;->getLocation()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw v0
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
