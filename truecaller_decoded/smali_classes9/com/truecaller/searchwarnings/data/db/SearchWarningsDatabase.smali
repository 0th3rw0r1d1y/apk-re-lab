.class public abstract Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase;
.super Landroidx/room/J;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase;",
        "Landroidx/room/J;",
        "<init>",
        "()V",
        "search-warnings_googlePlayRelease"
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
.field public static final a:Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase$bar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase;->a:Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase$bar;

    .line 9
    .line 10
    new-instance v0, Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase$baz;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v2, v1}, LG4/bar;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase;->b:Lcom/truecaller/searchwarnings/data/db/SearchWarningsDatabase$baz;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/J;-><init>()V

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
    .line 23
.end method


# virtual methods
.method public abstract e()LZQ/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
