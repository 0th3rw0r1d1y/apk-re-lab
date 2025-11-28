.class public final Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;",
        "",
        "url",
        "",
        "baseApi",
        "Lcom/appnext/nexdk/data/network/AppNextAPI;",
        "(Ljava/lang/String;Lcom/appnext/nexdk/data/network/AppNextAPI;)V",
        "execute",
        "",
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
.field private final baseApi:Lcom/appnext/nexdk/data/network/AppNextAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appnext/nexdk/data/network/AppNextAPI;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appnext/nexdk/data/network/AppNextAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;->baseApi:Lcom/appnext/nexdk/data/network/AppNextAPI;

    return-void
.end method

.method public static final synthetic access$getBaseApi$p(Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;)Lcom/appnext/nexdk/data/network/AppNextAPI;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;->baseApi:Lcom/appnext/nexdk/data/network/AppNextAPI;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 2
    .line 3
    new-instance v1, Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase$execute$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase$execute$1;-><init>(Lcom/appnext/nexdk/domain/usercases/FireGetRequestUseCase;Lk20/baz;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    sget-object v4, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
