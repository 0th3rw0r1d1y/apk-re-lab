.class public final Lcom/appnext/nexdk/utils/CrashReportAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nexdk/utils/CrashReportAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appnext/nexdk/utils/CrashReportAction;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mMethodName",
        "",
        "mException",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "report",
        "",
        "Companion",
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


# static fields
.field private static final API_CALL_KEY:Ljava/lang/String; = "api_Call"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/appnext/nexdk/utils/CrashReportAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DID_KEY:Ljava/lang/String; = "did"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXCEPTION_KEY:Ljava/lang/String; = "ex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REPORT_URL:Ljava/lang/String; = "/AdminService.asmx/ex?data="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_VER_KEY:Ljava/lang/String; = "ver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mException:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMethodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appnext/nexdk/utils/CrashReportAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appnext/nexdk/utils/CrashReportAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appnext/nexdk/utils/CrashReportAction;->Companion:Lcom/appnext/nexdk/utils/CrashReportAction$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/utils/CrashReportAction;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/appnext/nexdk/utils/CrashReportAction;->mMethodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/nexdk/utils/CrashReportAction;->mException:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/appnext/nexdk/utils/CrashReportAction;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/utils/CrashReportAction;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMException$p(Lcom/appnext/nexdk/utils/CrashReportAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/utils/CrashReportAction;->mException:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMMethodName$p(Lcom/appnext/nexdk/utils/CrashReportAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/utils/CrashReportAction;->mMethodName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final report()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appnext/nexdk/utils/CrashReportAction$report$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/appnext/nexdk/utils/CrashReportAction$report$1;-><init>(Lcom/appnext/nexdk/utils/CrashReportAction;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
