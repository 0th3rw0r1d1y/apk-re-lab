.class public Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field public static final MSG_ERROR:Ljava/lang/String; = "ReportErrorHandler.Error"

.field public static final MSG_FATAL:Ljava/lang/String; = "ReportErrorHandler.Fatal"

.field public static final MSG_TOO_MANY_ERRORS:Ljava/lang/String; = "ReportErrorHandler.TooManyErrors"

.field public static final MSG_WARNING:Ljava/lang/String; = "ReportErrorHandler.Warning"


# instance fields
.field private counter:I

.field public hadError:Z


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
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->counter:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->hadError:Z

    .line 8
    .line 9
    return-void
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

.method private countCheck(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/verifier/ValidationUnrecoverableException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->counter:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->counter:I

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v1, "ReportErrorHandler.TooManyErrors"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Driver;->localize(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/ValidationUnrecoverableException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/ValidationUnrecoverableException;-><init>(Lorg/xml/sax/SAXParseException;)V

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

.method public static printSAXParseException(Lorg/xml/sax/SAXParseException;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p0, v4, v1

    .line 43
    .line 44
    invoke-static {p1, v4}, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Driver;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->hadError:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->countCheck(Lorg/xml/sax/SAXParseException;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ReportErrorHandler.Error"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->printSAXParseException(Lorg/xml/sax/SAXParseException;Ljava/lang/String;)V

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

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->hadError:Z

    .line 3
    .line 4
    const-string v0, "ReportErrorHandler.Fatal"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->printSAXParseException(Lorg/xml/sax/SAXParseException;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/verifier/ValidationUnrecoverableException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/ValidationUnrecoverableException;-><init>(Lorg/xml/sax/SAXParseException;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    const-string v0, "ReportErrorHandler.Warning"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/driver/textui/ReportErrorHandler;->printSAXParseException(Lorg/xml/sax/SAXParseException;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
