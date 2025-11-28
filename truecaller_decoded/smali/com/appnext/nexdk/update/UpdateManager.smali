.class public final Lcom/appnext/nexdk/update/UpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appnext/nexdk/update/UpdateManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "checkAndUpdate",
        "()V",
        "Landroid/content/Context;",
        "Lcom/appnext/nexdk/update/Checker;",
        "checker",
        "Lcom/appnext/nexdk/update/Checker;",
        "Lkotlinx/coroutines/H;",
        "scope",
        "Lkotlinx/coroutines/H;",
        "Lcom/appnext/nexdk/update/WebAppDownload;",
        "webAppDownloader",
        "Lcom/appnext/nexdk/update/WebAppDownload;",
        "NexDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checker:Lcom/appnext/nexdk/update/Checker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webAppDownloader:Lcom/appnext/nexdk/update/WebAppDownload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/appnext/nexdk/update/UpdateManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/appnext/nexdk/update/Checker;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/appnext/nexdk/update/Checker;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appnext/nexdk/update/UpdateManager;->checker:Lcom/appnext/nexdk/update/Checker;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkotlin/coroutines/bar;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/appnext/nexdk/update/UpdateManager;->scope:Lkotlinx/coroutines/H;

    .line 33
    .line 34
    new-instance v0, Lcom/appnext/nexdk/update/WebAppDownload;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/appnext/nexdk/update/WebAppDownload;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appnext/nexdk/update/UpdateManager;->webAppDownloader:Lcom/appnext/nexdk/update/WebAppDownload;

    .line 40
    .line 41
    return-void
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
.end method

.method public static final synthetic access$getChecker$p(Lcom/appnext/nexdk/update/UpdateManager;)Lcom/appnext/nexdk/update/Checker;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/update/UpdateManager;->checker:Lcom/appnext/nexdk/update/Checker;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/appnext/nexdk/update/UpdateManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/update/UpdateManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/appnext/nexdk/update/UpdateManager;)Lkotlinx/coroutines/H;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/update/UpdateManager;->scope:Lkotlinx/coroutines/H;

    return-object p0
.end method

.method public static final synthetic access$getWebAppDownloader$p(Lcom/appnext/nexdk/update/UpdateManager;)Lcom/appnext/nexdk/update/WebAppDownload;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/update/UpdateManager;->webAppDownloader:Lcom/appnext/nexdk/update/WebAppDownload;

    return-object p0
.end method


# virtual methods
.method public final checkAndUpdate()V
    .locals 5

    .line 1
    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 14
    .line 15
    const-string v1, "Appnext"

    .line 16
    .line 17
    const-string v2, "SDK not Initilized checkAndUpdate"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 24
    .line 25
    new-instance v1, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/appnext/nexdk/update/UpdateManager$checkAndUpdate$1;-><init>(Lcom/appnext/nexdk/update/UpdateManager;Lk20/baz;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 33
    .line 34
    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 35
    .line 36
    .line 37
    return-void
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
