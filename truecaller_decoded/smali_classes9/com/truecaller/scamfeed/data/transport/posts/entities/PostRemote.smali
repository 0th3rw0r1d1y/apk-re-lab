.class public final Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\t\u0010?\u001a\u00020\rH\u00c6\u0003J\t\u0010@\u001a\u00020\u0011H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00d6\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\u0007H\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010+R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001dR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001d\u00a8\u0006M"
    }
    d2 = {
        "Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;",
        "",
        "id",
        "",
        "userName",
        "avatarUrl",
        "type",
        "",
        "imageUrl",
        "createdAt",
        "title",
        "desc",
        "numberOfUpVotes",
        "",
        "numberOfComments",
        "numberOfViews",
        "isUpVoted",
        "",
        "imageCount",
        "paginationKey",
        "quizContent",
        "Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;",
        "statsContent",
        "Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;",
        "titleTranslated",
        "descTranslated",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getUserName",
        "getAvatarUrl",
        "getType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImageUrl",
        "getCreatedAt",
        "getTitle",
        "getDesc",
        "getNumberOfUpVotes",
        "()J",
        "getNumberOfComments",
        "getNumberOfViews",
        "()Z",
        "getImageCount",
        "()I",
        "getPaginationKey",
        "getQuizContent",
        "()Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;",
        "getStatsContent",
        "()Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;",
        "getTitleTranslated",
        "getDescTranslated",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "scam-feed_googlePlayRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final avatarUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final descTranslated:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageCount:I

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isUpVoted:Z

.field private final numberOfComments:J

.field private final numberOfUpVotes:J

.field private final numberOfViews:J

.field private final paginationKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleTranslated:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;)V
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->avatarUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->type:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->createdAt:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->title:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->desc:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfUpVotes:J

    .line 11
    iput-wide p11, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfComments:J

    .line 12
    iput-wide p13, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfViews:J

    move/from16 p1, p15

    .line 13
    iput-boolean p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted:Z

    move/from16 p1, p16

    .line 14
    iput p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageCount:I

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->paginationKey:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    move-object/from16 p1, p19

    .line 17
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    move-object/from16 p1, p20

    .line 18
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->titleTranslated:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->descTranslated:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-wide v14, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-wide/from16 v16, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move/from16 v18, v3

    goto :goto_4

    :cond_4
    move/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move/from16 v19, v3

    goto :goto_5

    :cond_5
    move/from16 v19, p16

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v23, v2

    goto :goto_8

    :cond_8
    move-object/from16 v23, p20

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v24, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v20, p17

    goto :goto_a

    :cond_9
    move-object/from16 v24, p21

    goto :goto_9

    .line 20
    :goto_a
    invoke-direct/range {v3 .. v24}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->userName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->avatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->type:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->createdAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->desc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfUpVotes:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfComments:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfViews:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageCount:I

    goto :goto_c

    :cond_c
    move/from16 v2, p16

    :goto_c
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->paginationKey:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->titleTranslated:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    if-eqz v16, :cond_11

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->descTranslated:Ljava/lang/String;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_11
    move/from16 p16, p2

    move/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p20, p5

    move-object/from16 p19, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p22}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfComments:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfViews:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageCount:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->paginationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    return-object v0
.end method

.method public final component16()Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->titleTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->descTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfUpVotes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZILjava/lang/String;Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;

    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfUpVotes:J

    iget-wide v5, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfUpVotes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfComments:J

    iget-wide v5, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfComments:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfViews:J

    iget-wide v5, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfViews:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted:Z

    iget-boolean v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageCount:I

    iget v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->paginationKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->paginationKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->titleTranslated:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->titleTranslated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->descTranslated:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->descTranslated:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->avatarUrl:Ljava/lang/String;

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

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->createdAt:Ljava/lang/String;

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

.method public final getDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->desc:Ljava/lang/String;

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

.method public final getDescTranslated()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->descTranslated:Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->id:Ljava/lang/String;

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

.method public final getImageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageCount:I

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

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageUrl:Ljava/lang/String;

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

.method public final getNumberOfComments()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfComments:J

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

.method public final getNumberOfUpVotes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfUpVotes:J

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

.method public final getNumberOfViews()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfViews:J

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

.method public final getPaginationKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->paginationKey:Ljava/lang/String;

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

.method public final getQuizContent()Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

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

.method public final getStatsContent()Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->title:Ljava/lang/String;

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

.method public final getTitleTranslated()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->titleTranslated:Ljava/lang/String;

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

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->type:Ljava/lang/Integer;

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

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->userName:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->userName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->avatarUrl:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->type:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageUrl:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->createdAt:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->desc:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-wide v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfUpVotes:J

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    ushr-long v6, v4, v2

    .line 88
    .line 89
    xor-long/2addr v4, v6

    .line 90
    long-to-int v4, v4

    .line 91
    add-int/2addr v0, v4

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-wide v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfComments:J

    .line 94
    .line 95
    ushr-long v6, v4, v2

    .line 96
    .line 97
    xor-long/2addr v4, v6

    .line 98
    long-to-int v4, v4

    .line 99
    add-int/2addr v0, v4

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-wide v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfViews:J

    .line 102
    .line 103
    ushr-long v6, v4, v2

    .line 104
    .line 105
    xor-long/2addr v4, v6

    .line 106
    long-to-int v2, v4

    .line 107
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-boolean v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const/16 v2, 0x4cf

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/16 v2, 0x4d5

    .line 117
    .line 118
    :goto_5
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageCount:I

    .line 121
    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->paginationKey:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_6
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    move v2, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_7
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    move v2, v3

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_8
    add-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->titleTranslated:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_9
    add-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->descTranslated:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_a
    add-int/2addr v0, v3

    .line 182
    return v0
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final isUpVoted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted:Z

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

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->userName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->avatarUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->type:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->createdAt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->desc:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfUpVotes:J

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfComments:J

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->numberOfViews:J

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted:Z

    .line 26
    .line 27
    move/from16 v16, v15

    .line 28
    .line 29
    iget v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->imageCount:I

    .line 30
    .line 31
    move/from16 v17, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->paginationKey:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    .line 38
    .line 39
    move-object/from16 v19, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->statsContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    .line 42
    .line 43
    move-object/from16 v20, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->titleTranslated:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v21, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->descTranslated:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ", userName="

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    const-string v15, ", avatarUrl="

    .line 56
    .line 57
    move-wide/from16 v23, v13

    .line 58
    .line 59
    const-string v13, "PostRemote(id="

    .line 60
    .line 61
    invoke-static {v13, v1, v0, v2, v15}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", type="

    .line 66
    .line 67
    const-string v2, ", imageUrl="

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lh5/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", createdAt="

    .line 73
    .line 74
    const-string v2, ", title="

    .line 75
    .line 76
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", desc="

    .line 80
    .line 81
    const-string v2, ", numberOfUpVotes="

    .line 82
    .line 83
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", numberOfComments="

    .line 90
    .line 91
    const-string v2, ", numberOfViews="

    .line 92
    .line 93
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v1, v23

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isUpVoted="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move/from16 v1, v16

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", imageCount="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move/from16 v1, v17

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", paginationKey="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, v18

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", quizContent="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v19

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", statsContent="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v20

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", titleTranslated="

    .line 152
    .line 153
    const-string v2, ", descTranslated="

    .line 154
    .line 155
    move-object/from16 v3, v21

    .line 156
    .line 157
    move-object/from16 v4, v22

    .line 158
    .line 159
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
