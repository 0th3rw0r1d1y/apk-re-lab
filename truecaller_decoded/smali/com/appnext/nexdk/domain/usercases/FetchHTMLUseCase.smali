.class public final Lcom/appnext/nexdk/domain/usercases/FetchHTMLUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appnext/nexdk/domain/usercases/FetchHTMLUseCase;",
        "",
        "Lcom/appnext/nexdk/data/repository/SdkRepository;",
        "sdkRepository",
        "<init>",
        "(Lcom/appnext/nexdk/data/repository/SdkRepository;)V",
        "",
        "execute",
        "(Lk20/baz;)Ljava/lang/Object;",
        "Lcom/appnext/nexdk/data/repository/SdkRepository;",
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
.field private final sdkRepository:Lcom/appnext/nexdk/data/repository/SdkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appnext/nexdk/data/repository/SdkRepository;)V
    .locals 1
    .param p1    # Lcom/appnext/nexdk/data/repository/SdkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/nexdk/domain/usercases/FetchHTMLUseCase;->sdkRepository:Lcom/appnext/nexdk/data/repository/SdkRepository;

    return-void
.end method


# virtual methods
.method public final execute(Lk20/baz;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appnext/nexdk/domain/usercases/FetchHTMLUseCase;->sdkRepository:Lcom/appnext/nexdk/data/repository/SdkRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appnext/nexdk/data/repository/SdkRepository;->getHTML()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
