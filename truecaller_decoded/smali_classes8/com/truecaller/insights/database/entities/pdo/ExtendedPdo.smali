.class public final Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
.super Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0016J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003JQ\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;",
        "Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;",
        "conversationId",
        "",
        "transport",
        "Lcom/truecaller/insights/commons/model/Transport;",
        "message",
        "",
        "updateCategory",
        "classifiedBy",
        "Lcom/truecaller/insights/models/pdo/ClassifierType;",
        "confidenceScore",
        "",
        "noOfWords",
        "",
        "<init>",
        "(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)V",
        "getConversationId",
        "()J",
        "getTransport",
        "()Lcom/truecaller/insights/commons/model/Transport;",
        "getMessage",
        "()Ljava/lang/String;",
        "getUpdateCategory",
        "getClassifiedBy",
        "()Lcom/truecaller/insights/models/pdo/ClassifierType;",
        "getConfidenceScore",
        "()F",
        "getNoOfWords",
        "()I",
        "isIM",
        "",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "toString",
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
.field private final classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confidenceScore:F
    .annotation runtime LMb/qux;
        value = "confidence_score"
    .end annotation
.end field

.field private final conversationId:J
    .annotation runtime LMb/qux;
        value = "conversationId"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noOfWords:I
    .annotation runtime LMb/qux;
        value = "no_of_words"
    .end annotation
.end field

.field private final transport:Lcom/truecaller/insights/commons/model/Transport;
    .annotation runtime LMb/qux;
        value = "transport"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateCategory:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "updateCategory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)V
    .locals 1
    .param p3    # Lcom/truecaller/insights/commons/model/Transport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/insights/models/pdo/ClassifierType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classifiedBy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->conversationId:J

    .line 8
    iput-object p3, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->transport:Lcom/truecaller/insights/commons/model/Transport;

    .line 9
    iput-object p4, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->message:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->updateCategory:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 12
    iput p7, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->confidenceScore:F

    .line 13
    iput p8, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->noOfWords:I

    return-void
.end method

.method public synthetic constructor <init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/truecaller/insights/commons/model/Transport;->SMS:Lcom/truecaller/insights/commons/model/Transport;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 3
    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    .line 4
    sget-object v5, Lcom/truecaller/insights/models/pdo/ClassifierType;->DEFAULT:Lcom/truecaller/insights/models/pdo/ClassifierType;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    move/from16 p9, v7

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move/from16 p8, v6

    goto :goto_7

    :cond_6
    move/from16 p9, p8

    goto :goto_6

    .line 5
    :goto_7
    invoke-direct/range {p1 .. p9}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FIILjava/lang/Object;)Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->conversationId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->transport:Lcom/truecaller/insights/commons/model/Transport;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->message:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->updateCategory:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->confidenceScore:F

    move v7, p1

    goto :goto_0

    :cond_5
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->noOfWords:I

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->copy(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->conversationId:J

    return-wide v0
.end method

.method public final component2()Lcom/truecaller/insights/commons/model/Transport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->transport:Lcom/truecaller/insights/commons/model/Transport;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->updateCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/truecaller/insights/models/pdo/ClassifierType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

    return-object v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->confidenceScore:F

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->noOfWords:I

    return v0
.end method

.method public final copy(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;
    .locals 10
    .param p3    # Lcom/truecaller/insights/commons/model/Transport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/insights/models/pdo/ClassifierType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classifiedBy"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;-><init>(JLcom/truecaller/insights/commons/model/Transport;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/pdo/ClassifierType;FI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.truecaller.insights.database.entities.pdo.ExtendedPdo"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->conversationId:J

    .line 32
    .line 33
    iget-wide v4, v0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->conversationId:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-super {p0, p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getClassifiedBy()Lcom/truecaller/insights/models/pdo/ClassifierType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

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
    iget v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->confidenceScore:F

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
    iget-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->conversationId:J

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

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->message:Ljava/lang/String;

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

.method public final getNoOfWords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->noOfWords:I

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
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->transport:Lcom/truecaller/insights/commons/model/Transport;

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
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->updateCategory:Ljava/lang/String;

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

.method public hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-wide v2, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->conversationId:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    ushr-long v4, v2, v4

    .line 13
    .line 14
    xor-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->updateCategory:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
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
.end method

.method public final isIM()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->transport:Lcom/truecaller/insights/commons/model/Transport;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/insights/commons/model/Transport;->IM:Lcom/truecaller/insights/commons/model/Transport;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->conversationId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->transport:Lcom/truecaller/insights/commons/model/Transport;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->updateCategory:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->classifiedBy:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 10
    .line 11
    iget v6, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->confidenceScore:F

    .line 12
    .line 13
    iget v7, p0, Lcom/truecaller/insights/database/entities/pdo/ExtendedPdo;->noOfWords:I

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "ExtendedPdo(conversationId="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", transport="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message="

    .line 34
    .line 35
    const-string v1, ", updateCategory="

    .line 36
    .line 37
    invoke-static {v8, v0, v3, v1, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ", classifiedBy="

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", confidenceScore="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", noOfWords="

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {v8, v0, v7, v1}, Lp0/Y5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
