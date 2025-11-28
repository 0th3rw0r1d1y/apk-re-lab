.class public final Lcom/vungle/ads/internal/j$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/j;->onInitError(Lcom/vungle/ads/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $exception:Lcom/vungle/ads/y0;

.field final synthetic this$0:Lcom/vungle/ads/internal/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/j;Lcom/vungle/ads/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/j$e;->this$0:Lcom/vungle/ads/internal/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/j$e;->$exception:Lcom/vungle/ads/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/j$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/i;->Companion:Lcom/vungle/ads/internal/util/i$bar;

    const-string v1, "VungleInitializer"

    const-string v2, "onError"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/i$bar;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/j$e;->this$0:Lcom/vungle/ads/internal/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/j;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/j$e;->$exception:Lcom/vungle/ads/y0;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/J;

    .line 5
    invoke-interface {v2, v1}, Lcom/vungle/ads/J;->onError(Lcom/vungle/ads/y0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/j$e;->this$0:Lcom/vungle/ads/internal/j;

    invoke-static {v0}, Lcom/vungle/ads/internal/j;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
