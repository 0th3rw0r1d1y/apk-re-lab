.class public final Lcom/vungle/ads/internal/j$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/j;->init$lambda-2(Lcom/vungle/ads/internal/j;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V
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
.field final synthetic this$0:Lcom/vungle/ads/internal/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/j$d;->this$0:Lcom/vungle/ads/internal/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/j$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/j$d;->this$0:Lcom/vungle/ads/internal/j;

    new-instance v1, Lcom/vungle/ads/p0;

    const-string v2, "Network permissions not granted"

    invoke-direct {v1, v2}, Lcom/vungle/ads/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/ads/y0;->logError$vungle_ads_release()Lcom/vungle/ads/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/j;->access$onInitError(Lcom/vungle/ads/internal/j;Lcom/vungle/ads/y0;)V

    return-void
.end method
