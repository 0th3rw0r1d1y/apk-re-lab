.class public final Lcom/vungle/ads/internal/presenter/f$e;
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
        "Lcom/vungle/ads/internal/util/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/e;",
        "invoke",
        "()Lcom/vungle/ads/internal/util/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/presenter/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/presenter/f$e;

    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/f$e;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/presenter/f$e;->INSTANCE:Lcom/vungle/ads/internal/presenter/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/e;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/f$e;->invoke()Lcom/vungle/ads/internal/util/e;

    move-result-object v0

    return-object v0
.end method
