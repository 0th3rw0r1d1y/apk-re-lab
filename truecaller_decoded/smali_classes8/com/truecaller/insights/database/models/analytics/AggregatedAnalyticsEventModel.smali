.class public final Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0019J\u008a\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0010\u0010,\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\"J\u001a\u0010.\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020100H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u00020\u0002*\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u00105R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u00088\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00089\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008;\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008<\u0010\u0019R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010 R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010\"R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008B\u0010$R\u001a\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008C\u0010 R\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010D\u001a\u0004\u0008E\u0010\'R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u0008F\u0010\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;",
        "",
        "",
        "feature",
        "eventCategory",
        "eventInfo",
        "context",
        "actionType",
        "actionInfo",
        "Ljava/util/Date;",
        "eventDate",
        "",
        "counts",
        "",
        "aggEventId",
        "createdAt",
        "",
        "consumed",
        "propertyMap",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;)V",
        "LzU/H4;",
        "mapToAppSmsInsightsEvent",
        "()LzU/H4;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/Date;",
        "component8",
        "()I",
        "component9",
        "()J",
        "component10",
        "component11",
        "()Z",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;)Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "Lkotlin/Pair;",
        "getDeserializedPropertyMap",
        "()Ljava/util/List;",
        "formatDate",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getFeature",
        "getEventCategory",
        "getEventInfo",
        "getContext",
        "getActionType",
        "getActionInfo",
        "Ljava/util/Date;",
        "getEventDate",
        "I",
        "getCounts",
        "J",
        "getAggEventId",
        "getCreatedAt",
        "Z",
        "getConsumed",
        "getPropertyMap",
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
.field private final actionInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aggEventId:J

.field private final consumed:Z

.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counts:I

.field private final createdAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyMap:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

    .line 9
    iput p8, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

    .line 10
    iput-wide p9, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->aggEventId:J

    .line 11
    iput-object p11, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->createdAt:Ljava/util/Date;

    .line 12
    iput-boolean p12, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->consumed:Z

    .line 13
    iput-object p13, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v12, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v15, v0

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v16, p13

    goto :goto_3

    :cond_2
    move/from16 v15, p12

    goto :goto_2

    .line 15
    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;ILjava/lang/Object;)Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-wide v8, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->aggEventId:J

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->createdAt:Ljava/util/Date;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->consumed:Z

    goto :goto_9

    :cond_a
    move/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-wide/from16 p11, v8

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;)Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;

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

.method private final getDeserializedPropertyMap()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x2c

    .line 10
    .line 11
    aput-char v4, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v0, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    new-array v6, v1, [C

    .line 50
    .line 51
    const/16 v7, 0x3d

    .line 52
    .line 53
    aput-char v7, v6, v3

    .line 54
    .line 55
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    return-object v2

    .line 79
    :cond_1
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v0}, LDC/baz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->consumed:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->aggEventId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;)Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCategory"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJLjava/util/Date;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;

    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

    iget v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->aggEventId:J

    iget-wide v5, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->aggEventId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->consumed:Z

    iget-boolean v3, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->consumed:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActionInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

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

.method public final getActionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

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

.method public final getAggEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->aggEventId:J

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

.method public final getConsumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->consumed:Z

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

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

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

.method public final getCounts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

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
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->createdAt:Ljava/util/Date;

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

.method public final getEventCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

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

.method public final getEventDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

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

.method public final getEventInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

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

.method public final getFeature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

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

.method public final getPropertyMap()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lfn/c;->a(Ljava/util/Date;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-wide v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->aggEventId:J

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    ushr-long v4, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->createdAt:Ljava/util/Date;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lfn/c;->a(Ljava/util/Date;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->consumed:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/16 v2, 0x4cf

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v2, 0x4d5

    .line 74
    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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

.method public final mapToAppSmsInsightsEvent()LzU/H4;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LzU/H4$bar;

    .line 2
    .line 3
    sget-object v1, LzU/H4;->l:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/H4;->m:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, LC30/bar;->b:[LB30/z$c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    invoke-static {v4, v1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LzU/H4$bar;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, v0, LC30/bar;->c:[Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-boolean v4, v1, v3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    invoke-static {v6, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LzU/H4$bar;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    aput-boolean v4, v1, v5

    .line 38
    .line 39
    iget-object v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    invoke-static {v6, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LzU/H4$bar;->g:Ljava/lang/CharSequence;

    .line 48
    .line 49
    aput-boolean v4, v1, v5

    .line 50
    .line 51
    iget-object v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    invoke-static {v6, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, LzU/H4$bar;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    aput-boolean v4, v1, v5

    .line 62
    .line 63
    iget-object v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    aget-object v6, v2, v5

    .line 67
    .line 68
    invoke-static {v6, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, LzU/H4$bar;->i:Ljava/lang/CharSequence;

    .line 72
    .line 73
    aput-boolean v4, v1, v5

    .line 74
    .line 75
    iget v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    aget-object v6, v2, v5

    .line 79
    .line 80
    iput v3, v0, LzU/H4$bar;->j:I

    .line 81
    .line 82
    aput-boolean v4, v1, v5

    .line 83
    .line 84
    iget-object v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    aget-object v6, v2, v5

    .line 89
    .line 90
    invoke-static {v6, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, LzU/H4$bar;->l:Ljava/lang/CharSequence;

    .line 94
    .line 95
    aput-boolean v4, v1, v5

    .line 96
    .line 97
    iget-object v3, p0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    aget-object v6, v2, v5

    .line 106
    .line 107
    invoke-static {v6, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, LzU/H4$bar;->m:Ljava/lang/CharSequence;

    .line 111
    .line 112
    aput-boolean v4, v1, v5

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->getDeserializedPropertyMap()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v3, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Lkotlin/collections/N;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0x10

    .line 129
    .line 130
    if-ge v5, v6, :cond_0

    .line 131
    .line 132
    move v5, v6

    .line 133
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lkotlin/Pair;

    .line 153
    .line 154
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/16 v3, 0x8

    .line 163
    .line 164
    aget-object v2, v2, v3

    .line 165
    .line 166
    iput-object v6, v0, LzU/H4$bar;->k:Ljava/util/Map;

    .line 167
    .line 168
    aput-boolean v4, v1, v3

    .line 169
    .line 170
    invoke-virtual {v0}, LzU/H4$bar;->c()LzU/H4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "build(...)"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->feature:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventCategory:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventInfo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->context:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->actionInfo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->eventDate:Ljava/util/Date;

    .line 16
    .line 17
    iget v8, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->counts:I

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->aggEventId:J

    .line 20
    .line 21
    iget-object v11, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->createdAt:Ljava/util/Date;

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->consumed:Z

    .line 24
    .line 25
    iget-object v13, v0, Lcom/truecaller/insights/database/models/analytics/AggregatedAnalyticsEventModel;->propertyMap:Ljava/lang/String;

    .line 26
    .line 27
    const-string v14, ", eventCategory="

    .line 28
    .line 29
    const-string v15, ", eventInfo="

    .line 30
    .line 31
    const-string v0, "AggregatedAnalyticsEventModel(feature="

    .line 32
    .line 33
    invoke-static {v0, v1, v14, v2, v15}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", context="

    .line 38
    .line 39
    const-string v2, ", actionType="

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", actionInfo="

    .line 45
    .line 46
    const-string v2, ", eventDate="

    .line 47
    .line 48
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", counts="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", aggEventId="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", createdAt="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", consumed="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", propertyMap="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
