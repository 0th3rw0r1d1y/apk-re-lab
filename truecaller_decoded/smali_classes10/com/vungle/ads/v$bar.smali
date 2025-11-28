.class public final Lcom/vungle/ads/v$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vungle/ads/internal/bar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/bar;",
        "invoke",
        "()Lcom/vungle/ads/internal/bar;",
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
.field final synthetic this$0:Lcom/vungle/ads/v;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/v;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/v$bar;->this$0:Lcom/vungle/ads/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/bar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/v$bar;->this$0:Lcom/vungle/ads/v;

    invoke-virtual {v0}, Lcom/vungle/ads/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/v;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/bar;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/v$bar;->this$0:Lcom/vungle/ads/v;

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/v;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/bar;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/v$bar;->invoke()Lcom/vungle/ads/internal/bar;

    move-result-object v0

    return-object v0
.end method
