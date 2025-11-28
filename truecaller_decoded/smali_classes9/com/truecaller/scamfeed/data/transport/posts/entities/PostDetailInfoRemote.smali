.class public final Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008?\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u000cH\u00c6\u0003J\t\u0010D\u001a\u00020\u000cH\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u00c6\u0003J\t\u0010I\u001a\u00020\u0010H\u00c6\u0003J\t\u0010J\u001a\u00020\u0010H\u00c6\u0003J\t\u0010K\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0090\u0002\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010TJ\u0013\u0010U\u001a\u00020\u00102\u0008\u0010V\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010W\u001a\u00020\u0007H\u00d6\u0001J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010/R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010/R\u0011\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010/R\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"R\u0011\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010/R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\"R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\"R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\"\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;",
        "",
        "id",
        "",
        "userName",
        "avatarUrl",
        "type",
        "",
        "createdAt",
        "title",
        "desc",
        "numberOfUpVotes",
        "",
        "numberOfComments",
        "numberOfViews",
        "isUpVoted",
        "",
        "longDesc",
        "images",
        "",
        "isFollowing",
        "isPostOwner",
        "liveUserCount",
        "userId",
        "anonymous",
        "quizContent",
        "Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;",
        "paginationKey",
        "titleTranslated",
        "descTranslated",
        "longDescTranslated",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getUserName",
        "getAvatarUrl",
        "getType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCreatedAt",
        "getTitle",
        "getDesc",
        "getNumberOfUpVotes",
        "()J",
        "getNumberOfComments",
        "getNumberOfViews",
        "()Z",
        "getLongDesc",
        "getImages",
        "()Ljava/util/List;",
        "getLiveUserCount",
        "getUserId",
        "getAnonymous",
        "getQuizContent",
        "()Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;",
        "getPaginationKey",
        "getTitleTranslated",
        "getDescTranslated",
        "getLongDescTranslated",
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
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;",
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
.field private final anonymous:Z

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

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFollowing:Z

.field private final isPostOwner:Z

.field private final isUpVoted:Z

.field private final liveUserCount:J

.field private final longDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final longDescTranslated:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "images"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->avatarUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->type:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->createdAt:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->title:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->desc:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfUpVotes:J

    .line 10
    iput-wide p10, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfComments:J

    .line 11
    iput-wide p12, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfViews:J

    move/from16 p1, p14

    .line 12
    iput-boolean p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted:Z

    move-object/from16 p1, p15

    .line 13
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDesc:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->images:Ljava/util/List;

    move/from16 p1, p17

    .line 15
    iput-boolean p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing:Z

    move/from16 p1, p18

    .line 16
    iput-boolean p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner:Z

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->liveUserCount:J

    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userId:Ljava/lang/String;

    move/from16 p1, p22

    .line 19
    iput-boolean p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->anonymous:Z

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    move-object/from16 p1, p24

    .line 21
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->paginationKey:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 22
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->titleTranslated:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 23
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->descTranslated:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDescTranslated:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-wide v13, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-wide v15, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move/from16 v17, v5

    goto :goto_4

    :cond_4
    move/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    .line 25
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move/from16 v20, v5

    goto :goto_6

    :cond_6
    move/from16 v20, p17

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move/from16 v21, v5

    goto :goto_7

    :cond_7
    move/from16 v21, p18

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-wide/from16 v22, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p19

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v24, v2

    goto :goto_9

    :cond_9
    move-object/from16 v24, p21

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v25, v5

    goto :goto_a

    :cond_a
    move/from16 v25, p22

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v26, v2

    goto :goto_b

    :cond_b
    move-object/from16 v26, p23

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v27, v2

    goto :goto_c

    :cond_c
    move-object/from16 v27, p24

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v28, v2

    goto :goto_d

    :cond_d
    move-object/from16 v28, p25

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v29, v2

    goto :goto_e

    :cond_e
    move-object/from16 v29, p26

    :goto_e
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v30, v2

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v18, p15

    goto :goto_10

    :cond_f
    move-object/from16 v30, p27

    goto :goto_f

    .line 26
    :goto_10
    invoke-direct/range {v3 .. v30}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->avatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->type:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->createdAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->desc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfUpVotes:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfComments:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfViews:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDesc:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->images:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    move/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p5, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->liveUserCount:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-wide/from16 p6, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    const/high16 v2, 0x20000

    and-int v2, p28, v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->anonymous:Z

    goto :goto_11

    :cond_11
    move/from16 v2, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->paginationKey:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->titleTranslated:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->descTranslated:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    if-eqz v16, :cond_16

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDescTranslated:Ljava/lang/String;

    move-object/from16 p27, p12

    move-object/from16 p28, v1

    :goto_16
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move-wide/from16 p20, p6

    move-object/from16 p22, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p23, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p28}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfViews:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner:Z

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->liveUserCount:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->anonymous:Z

    return v0
.end method

.method public final component19()Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->paginationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->titleTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->descTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDescTranslated:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfUpVotes:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfComments:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;
    .locals 29
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    invoke-direct/range {v1 .. v28}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/util/List;ZZJLjava/lang/String;ZLcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;

    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfUpVotes:J

    iget-wide v5, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfUpVotes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfComments:J

    iget-wide v5, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfComments:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfViews:J

    iget-wide v5, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfViews:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted:Z

    iget-boolean v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing:Z

    iget-boolean v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner:Z

    iget-boolean v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->liveUserCount:J

    iget-wide v5, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->liveUserCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->anonymous:Z

    iget-boolean v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->anonymous:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->paginationKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->paginationKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->titleTranslated:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->titleTranslated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->descTranslated:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->descTranslated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDescTranslated:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDescTranslated:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->anonymous:Z

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

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->avatarUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->createdAt:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->desc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->descTranslated:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->id:Ljava/lang/String;

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

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->images:Ljava/util/List;

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

.method public final getLiveUserCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->liveUserCount:J

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

.method public final getLongDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDesc:Ljava/lang/String;

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

.method public final getLongDescTranslated()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDescTranslated:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfComments:J

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
    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfUpVotes:J

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
    iget-wide v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfViews:J

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->paginationKey:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->titleTranslated:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->type:Ljava/lang/Integer;

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

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userName:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->avatarUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->type:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->createdAt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->desc:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-wide v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfUpVotes:J

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    ushr-long v6, v4, v2

    .line 76
    .line 77
    xor-long/2addr v4, v6

    .line 78
    long-to-int v4, v4

    .line 79
    add-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-wide v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfComments:J

    .line 82
    .line 83
    ushr-long v6, v4, v2

    .line 84
    .line 85
    xor-long/2addr v4, v6

    .line 86
    long-to-int v4, v4

    .line 87
    add-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-wide v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfViews:J

    .line 90
    .line 91
    ushr-long v6, v4, v2

    .line 92
    .line 93
    xor-long/2addr v4, v6

    .line 94
    long-to-int v4, v4

    .line 95
    add-int/2addr v0, v4

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-boolean v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted:Z

    .line 98
    .line 99
    const/16 v5, 0x4d5

    .line 100
    .line 101
    const/16 v6, 0x4cf

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v4, v5

    .line 108
    :goto_4
    add-int/2addr v0, v4

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDesc:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_5
    add-int/2addr v0, v4

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-object v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->images:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1, v4}, LS0/i;->a(IILjava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    move v4, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v4, v5

    .line 135
    :goto_6
    add-int/2addr v0, v4

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-boolean v4, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner:Z

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    move v4, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move v4, v5

    .line 144
    :goto_7
    add-int/2addr v0, v4

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget-wide v7, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->liveUserCount:J

    .line 147
    .line 148
    ushr-long v9, v7, v2

    .line 149
    .line 150
    xor-long/2addr v7, v9

    .line 151
    long-to-int v2, v7

    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userId:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    move v2, v3

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_8
    add-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-boolean v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->anonymous:Z

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    move v5, v6

    .line 171
    :cond_9
    add-int/2addr v0, v5

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_9
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->paginationKey:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_a
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->titleTranslated:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_b

    .line 203
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_b
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->descTranslated:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_c

    .line 215
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_c
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v1, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDescTranslated:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_d
    add-int/2addr v0, v3

    .line 231
    return v0
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

.method public final isFollowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing:Z

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

.method public final isPostOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner:Z

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

.method public final isUpVoted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted:Z

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
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->avatarUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->type:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->createdAt:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->desc:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfUpVotes:J

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfComments:J

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->numberOfViews:J

    .line 22
    .line 23
    iget-boolean v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isUpVoted:Z

    .line 24
    .line 25
    iget-object v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDesc:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->images:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isFollowing:Z

    .line 34
    .line 35
    move/from16 v18, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->isPostOwner:Z

    .line 38
    .line 39
    move/from16 v19, v14

    .line 40
    .line 41
    move/from16 v20, v15

    .line 42
    .line 43
    iget-wide v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->liveUserCount:J

    .line 44
    .line 45
    move-wide/from16 v21, v14

    .line 46
    .line 47
    iget-object v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->userId:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->anonymous:Z

    .line 50
    .line 51
    move-object/from16 v23, v14

    .line 52
    .line 53
    iget-object v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->quizContent:Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    .line 54
    .line 55
    move-object/from16 v24, v14

    .line 56
    .line 57
    iget-object v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->paginationKey:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v25, v14

    .line 60
    .line 61
    iget-object v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->titleTranslated:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v26, v14

    .line 64
    .line 65
    iget-object v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->descTranslated:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v27, v14

    .line 68
    .line 69
    iget-object v14, v0, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostDetailInfoRemote;->longDescTranslated:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, ", userName="

    .line 72
    .line 73
    move-object/from16 v28, v14

    .line 74
    .line 75
    const-string v14, ", avatarUrl="

    .line 76
    .line 77
    move/from16 v29, v15

    .line 78
    .line 79
    const-string v15, "PostDetailInfoRemote(id="

    .line 80
    .line 81
    invoke-static {v15, v1, v0, v2, v14}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, ", type="

    .line 86
    .line 87
    const-string v2, ", createdAt="

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lh5/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", title="

    .line 93
    .line 94
    const-string v2, ", desc="

    .line 95
    .line 96
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", numberOfUpVotes="

    .line 100
    .line 101
    invoke-static {v8, v9, v7, v1, v0}, Lcom/appsflyer/internal/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", numberOfComments="

    .line 105
    .line 106
    const-string v2, ", numberOfViews="

    .line 107
    .line 108
    invoke-static {v10, v11, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isUpVoted="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move/from16 v1, v19

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", longDesc="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", images="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isFollowing="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move/from16 v1, v18

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isPostOwner="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move/from16 v1, v20

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", liveUserCount="

    .line 165
    .line 166
    const-string v2, ", userId="

    .line 167
    .line 168
    move-wide/from16 v3, v21

    .line 169
    .line 170
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/foundation/layout/I0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-string v1, ", anonymous="

    .line 174
    .line 175
    const-string v2, ", quizContent="

    .line 176
    .line 177
    move-object/from16 v3, v23

    .line 178
    .line 179
    move/from16 v4, v29

    .line 180
    .line 181
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/I;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v24

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", paginationKey="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v25

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", titleTranslated="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", descTranslated="

    .line 205
    .line 206
    const-string v2, ", longDescTranslated="

    .line 207
    .line 208
    move-object/from16 v3, v26

    .line 209
    .line 210
    move-object/from16 v4, v27

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, ")"

    .line 216
    .line 217
    move-object/from16 v2, v28

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
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
