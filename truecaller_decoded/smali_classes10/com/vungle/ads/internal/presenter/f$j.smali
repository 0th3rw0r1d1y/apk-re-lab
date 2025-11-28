.class public final Lcom/vungle/ads/internal/presenter/f$j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/f;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lb10/baz;Lb10/g;Lcom/vungle/ads/internal/ui/j;Ljava/util/concurrent/Executor;Ld10/qux;Lcom/vungle/ads/internal/platform/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vungle/ads/internal/util/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/n;",
        "invoke",
        "()Lcom/vungle/ads/internal/util/n;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/f;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f$j;->this$0:Lcom/vungle/ads/internal/presenter/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/n;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/n;

    new-instance v5, Lcom/vungle/ads/internal/presenter/f$j$bar;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/f$j;->this$0:Lcom/vungle/ads/internal/presenter/f;

    invoke-direct {v5, v1}, Lcom/vungle/ads/internal/presenter/f$j$bar;-><init>(Lcom/vungle/ads/internal/presenter/f;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/util/n;-><init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/f$j;->invoke()Lcom/vungle/ads/internal/util/n;

    move-result-object v0

    return-object v0
.end method
