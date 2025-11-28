.class public final Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00010B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008)\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008*\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008.\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;",
        "",
        "",
        "eventId",
        "",
        "condensations",
        "category",
        "sender",
        "Ljava/util/Date;",
        "createdAt",
        "",
        "count",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V",
        "formatDate",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "LvD/bar;",
        "mapToSimpleAnalyticsEvent",
        "()LvD/bar;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/Date;",
        "component6",
        "()I",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getEventId",
        "Ljava/lang/String;",
        "getCondensations",
        "getCategory",
        "getSender",
        "Ljava/util/Date;",
        "getCreatedAt",
        "I",
        "getCount",
        "Companion",
        "bar",
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


# static fields
.field public static final Companion:Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_CONDENSATIONS:Ljava/lang/String; = "condensations"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_COUNT:Ljava/lang/String; = "count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_CREATED_AT:Ljava/lang/String; = "created"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "parser_grammar_condensation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final condensations:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final count:I

.field private final createdAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventId:J

.field private final sender:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->Companion:Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics$bar;

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
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "condensations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->eventId:J

    .line 3
    iput-object p3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

    .line 7
    iput p7, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move v7, p1

    :goto_1
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_2

    :cond_2
    move v7, p7

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILjava/lang/Object;)Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->eventId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget p7, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

    :cond_5
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;

    move-result-object p0

    return-object p0
.end method

.method private final formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->yyyy_MM_dd:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/insights/commons/utils/DateFormat;->formatter()Lh40/bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh40/bar;->g(Lf40/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "print(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
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


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->eventId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "condensations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;

    iget-wide v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->eventId:J

    iget-wide v5, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->eventId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

    iget p1, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

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

.method public final getCondensations()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

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

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

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

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

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

.method public final getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->eventId:J

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

.method public final getSender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->eventId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lfn/c;->a(Ljava/util/Date;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
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
.end method

.method public final mapToSimpleAnalyticsEvent()LvD/bar;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    const/16 v5, 0x7f

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    and-int/2addr v5, v6

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v3

    .line 24
    :goto_1
    const/16 v7, 0x7f

    .line 25
    .line 26
    and-int/lit8 v8, v7, 0x4

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    move-object v8, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v8, v3

    .line 33
    :goto_2
    and-int/lit8 v9, v7, 0x8

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    move-object v14, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v14, v3

    .line 40
    :goto_3
    and-int/lit8 v9, v7, 0x10

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    move-object v15, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object v15, v3

    .line 47
    :goto_4
    and-int/lit8 v9, v7, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object v4, v3

    .line 53
    :goto_5
    and-int/lit8 v7, v7, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_6
    const-string v7, "feature"

    .line 63
    .line 64
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "eventCategory"

    .line 68
    .line 69
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "eventInfo"

    .line 73
    .line 74
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "context"

    .line 78
    .line 79
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "actionType"

    .line 83
    .line 84
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "actionInfo"

    .line 88
    .line 89
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "propertyMap"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "parser_grammar_condensation"

    .line 98
    .line 99
    const-string v1, "<set-?>"

    .line 100
    .line 101
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v13, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v7, "condensations"

    .line 119
    .line 120
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v8, "created"

    .line 132
    .line 133
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v3, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v8, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v9, "count"

    .line 145
    .line 146
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    new-array v3, v3, [Lkotlin/Pair;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    aput-object v5, v3, v9

    .line 154
    .line 155
    aput-object v7, v3, v2

    .line 156
    .line 157
    aput-object v8, v3, v6

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/T;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LvD/bar;

    .line 171
    .line 172
    new-instance v10, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;

    .line 173
    .line 174
    const/16 v21, 0x1c0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    invoke-direct/range {v10 .. v22}, Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/collections/O;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v10, v2}, LvD/bar;-><init>(Lcom/truecaller/insights/database/models/analytics/SimpleAnalyticsModel;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    return-object v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->eventId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->condensations:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->sender:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->createdAt:Ljava/util/Date;

    .line 10
    .line 11
    iget v6, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedParserAnalytics;->count:I

    .line 12
    .line 13
    const-string v7, "AggregatedParserAnalytics(eventId="

    .line 14
    .line 15
    const-string v8, ", condensations="

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8, v2}, Lcom/android/volley/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", category="

    .line 22
    .line 23
    const-string v2, ", sender="

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ", createdAt="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", count="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
