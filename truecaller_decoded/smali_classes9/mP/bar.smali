.class public final LmP/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LI2/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/c$bar<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LI2/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/c$bar<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LI2/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/c$bar<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LI2/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/c$bar<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LI2/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/c$bar<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LI2/c$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI2/c$bar<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LE2/i<",
            "LI2/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scamFeedUserName"

    .line 2
    .line 3
    invoke-static {v0}, LI2/f;->d(Ljava/lang/String;)LI2/c$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LmP/bar;->b:LI2/c$bar;

    .line 8
    .line 9
    const-string v0, "scamFeedUserAvatarUrl"

    .line 10
    .line 11
    invoke-static {v0}, LI2/f;->d(Ljava/lang/String;)LI2/c$bar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LmP/bar;->c:LI2/c$bar;

    .line 16
    .line 17
    const-string v0, "isScamFeedLaunched"

    .line 18
    .line 19
    invoke-static {v0}, LI2/f;->a(Ljava/lang/String;)LI2/c$bar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LmP/bar;->d:LI2/c$bar;

    .line 24
    .line 25
    const-string v0, "scamFeedUserAnonymousName"

    .line 26
    .line 27
    invoke-static {v0}, LI2/f;->d(Ljava/lang/String;)LI2/c$bar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LmP/bar;->e:LI2/c$bar;

    .line 32
    .line 33
    const-string v0, "scamFeedUserId"

    .line 34
    .line 35
    invoke-static {v0}, LI2/f;->d(Ljava/lang/String;)LI2/c$bar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LmP/bar;->f:LI2/c$bar;

    .line 40
    .line 41
    const-string v0, "scamFeedAnonymousUserId"

    .line 42
    .line 43
    invoke-static {v0}, LI2/f;->d(Ljava/lang/String;)LI2/c$bar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LmP/bar;->g:LI2/c$bar;

    .line 48
    .line 49
    return-void
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
.end method

.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation runtime Ljavax/inject/Named;
            value = "scam_feed_data_store"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LE2/i<",
            "LI2/c;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LmP/bar;->a:Lh10/bar;

    .line 10
    .line 11
    return-void
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
.end method
