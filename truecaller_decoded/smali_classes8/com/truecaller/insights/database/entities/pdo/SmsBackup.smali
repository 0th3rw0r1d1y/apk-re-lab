.class public Lcom/truecaller/insights/database/entities/pdo/SmsBackup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0017\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BC\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0002\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0019\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR\"\u00109\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105R\"\u0010B\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010#\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010\'R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008E\u0010\u001b\"\u0004\u0008F\u0010\u001dR\"\u0010G\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0013\u001a\u0004\u0008N\u0010\u0015\"\u0004\u0008O\u0010\u0017R\"\u0010P\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010:\u001a\u0004\u0008Q\u0010<\"\u0004\u0008R\u0010>R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010:\u001a\u0004\u0008X\u0010<\"\u0004\u0008Y\u0010>\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/truecaller/insights/database/entities/pdo/SmsBackup;",
        "",
        "<init>",
        "()V",
        "LEC/baz;",
        "smsMessage",
        "",
        "updateCategory",
        "Lcom/truecaller/insights/models/pdo/ClassifierType;",
        "classifierType",
        "",
        "confidenceScore",
        "",
        "noOfWords",
        "",
        "error",
        "(LEC/baz;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Throwable;)V",
        "",
        "messageID",
        "J",
        "getMessageID",
        "()J",
        "setMessageID",
        "(J)V",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "setMessage",
        "Ljava/util/Date;",
        "date",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "setDate",
        "(Ljava/util/Date;)V",
        "Lcom/truecaller/insights/commons/model/Transport;",
        "transport",
        "Lcom/truecaller/insights/commons/model/Transport;",
        "getTransport",
        "()Lcom/truecaller/insights/commons/model/Transport;",
        "setTransport",
        "(Lcom/truecaller/insights/commons/model/Transport;)V",
        "",
        "parseFailed",
        "Z",
        "getParseFailed",
        "()Z",
        "setParseFailed",
        "(Z)V",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "retryCount",
        "I",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "deleted",
        "getDeleted",
        "setDeleted",
        "createdAt",
        "getCreatedAt",
        "setCreatedAt",
        "getUpdateCategory",
        "setUpdateCategory",
        "classifiedBy",
        "Lcom/truecaller/insights/models/pdo/ClassifierType;",
        "getClassifiedBy",
        "()Lcom/truecaller/insights/models/pdo/ClassifierType;",
        "setClassifiedBy",
        "(Lcom/truecaller/insights/models/pdo/ClassifierType;)V",
        "conversationId",
        "getConversationId",
        "setConversationId",
        "spamCategory",
        "getSpamCategory",
        "setSpamCategory",
        "F",
        "getConfidenceScore",
        "()F",
        "setConfidenceScore",
        "(F)V",
        "getNoOfWords",
        "setNoOfWords",
        "database_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confidenceScore:F

.field private conversationId:J

.field private createdAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private date:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deleted:Z

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageID:J

.field private noOfWords:I

.field private parseFailed:Z

.field private retryCount:I

.field private spamCategory:I

.field private transport:Lcom/truecaller/insights/commons/model/Transport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->messageID:J

    .line 3
    const-string v2, ""

    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->address:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->message:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->date:Ljava/util/Date;

    .line 6
    sget-object v3, Lcom/truecaller/insights/commons/model/Transport;->SMS:Lcom/truecaller/insights/commons/model/Transport;

    iput-object v3, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->transport:Lcom/truecaller/insights/commons/model/Transport;

    .line 7
    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->errorMessage:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->createdAt:Ljava/util/Date;

    .line 9
    sget-object v2, Lcom/truecaller/insights/models/pdo/ClassifierType;->DEFAULT:Lcom/truecaller/insights/models/pdo/ClassifierType;

    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 10
    iput-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->conversationId:J

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->spamCategory:I

    return-void
.end method

.method public constructor <init>(LEC/baz;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # LEC/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/insights/models/pdo/ClassifierType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "smsMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classifierType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->messageID:J

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->address:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->message:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->date:Ljava/util/Date;

    .line 18
    sget-object v3, Lcom/truecaller/insights/commons/model/Transport;->SMS:Lcom/truecaller/insights/commons/model/Transport;

    iput-object v3, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->transport:Lcom/truecaller/insights/commons/model/Transport;

    .line 19
    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->errorMessage:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->createdAt:Ljava/util/Date;

    .line 21
    sget-object v2, Lcom/truecaller/insights/models/pdo/ClassifierType;->DEFAULT:Lcom/truecaller/insights/models/pdo/ClassifierType;

    iput-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 22
    iput-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->conversationId:J

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->spamCategory:I

    .line 24
    iget-wide v1, p1, LEC/baz;->a:J

    .line 25
    iput-wide v1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->messageID:J

    .line 26
    iget-object v1, p1, LEC/baz;->b:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->address:Ljava/lang/String;

    .line 28
    iget-object v1, p1, LEC/baz;->c:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->message:Ljava/lang/String;

    .line 30
    iget-object v1, p1, LEC/baz;->d:Ljava/util/Date;

    .line 31
    iput-object v1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->date:Ljava/util/Date;

    .line 32
    sget-object v1, Lcom/truecaller/insights/commons/model/Transport;->Companion:Lcom/truecaller/insights/commons/model/Transport$bar;

    .line 33
    iget v2, p1, LEC/baz;->f:I

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/truecaller/insights/commons/model/Transport$bar;->a(I)Lcom/truecaller/insights/commons/model/Transport;

    move-result-object v1

    iput-object v1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->transport:Lcom/truecaller/insights/commons/model/Transport;

    .line 35
    iput-object p2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->updateCategory:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 37
    iget-wide p2, p1, LEC/baz;->e:J

    .line 38
    iput-wide p2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->conversationId:J

    if-eqz p6, :cond_1

    .line 39
    iput-boolean v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->parseFailed:Z

    .line 40
    invoke-virtual {p6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Null error message"

    :cond_0
    iput-object p2, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->errorMessage:Ljava/lang/String;

    .line 41
    :cond_1
    iget p1, p1, LEC/baz;->i:I

    .line 42
    iput p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->spamCategory:I

    if-eqz p4, :cond_3

    .line 43
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->confidenceScore:F

    if-eqz p5, :cond_4

    .line 46
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->noOfWords:I

    return-void
.end method

.method public synthetic constructor <init>(LEC/baz;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;-><init>(LEC/baz;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->address:Ljava/lang/String;

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
    .line 23
.end method

.method public final getClassifiedBy()Lcom/truecaller/insights/models/pdo/ClassifierType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

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
    .line 23
.end method

.method public final getConfidenceScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->confidenceScore:F

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
    .line 23
.end method

.method public final getConversationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->conversationId:J

    .line 2
    .line 3
    return-wide v0
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
    .line 23
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->createdAt:Ljava/util/Date;

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
    .line 23
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->date:Ljava/util/Date;

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
    .line 23
.end method

.method public final getDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->deleted:Z

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
    .line 23
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->errorMessage:Ljava/lang/String;

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
    .line 23
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->message:Ljava/lang/String;

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
    .line 23
.end method

.method public final getMessageID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->messageID:J

    .line 2
    .line 3
    return-wide v0
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
    .line 23
.end method

.method public final getNoOfWords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->noOfWords:I

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
    .line 23
.end method

.method public final getParseFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->parseFailed:Z

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
    .line 23
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->retryCount:I

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
    .line 23
.end method

.method public final getSpamCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->spamCategory:I

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
    .line 23
.end method

.method public final getTransport()Lcom/truecaller/insights/commons/model/Transport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->transport:Lcom/truecaller/insights/commons/model/Transport;

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
    .line 23
.end method

.method public final getUpdateCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->updateCategory:Ljava/lang/String;

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
    .line 23
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->address:Ljava/lang/String;

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
.end method

.method public final setClassifiedBy(Lcom/truecaller/insights/models/pdo/ClassifierType;)V
    .locals 1
    .param p1    # Lcom/truecaller/insights/models/pdo/ClassifierType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

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
.end method

.method public final setConfidenceScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->confidenceScore:F

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setConversationId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->conversationId:J

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setCreatedAt(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->createdAt:Ljava/util/Date;

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
.end method

.method public final setDate(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->date:Ljava/util/Date;

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
.end method

.method public final setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->deleted:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->errorMessage:Ljava/lang/String;

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
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->message:Ljava/lang/String;

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
.end method

.method public final setMessageID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->messageID:J

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setNoOfWords(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->noOfWords:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setParseFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->parseFailed:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->retryCount:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setSpamCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->spamCategory:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setTransport(Lcom/truecaller/insights/commons/model/Transport;)V
    .locals 1
    .param p1    # Lcom/truecaller/insights/commons/model/Transport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->transport:Lcom/truecaller/insights/commons/model/Transport;

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
.end method

.method public final setUpdateCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->updateCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
