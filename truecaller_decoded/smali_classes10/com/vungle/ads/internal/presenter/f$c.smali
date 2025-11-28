.class public final Lcom/vungle/ads/internal/presenter/f$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/f;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
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
.field final synthetic $exception:Lcom/vungle/ads/Z;

.field final synthetic $isFatal:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/f;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/f;Lcom/vungle/ads/Z;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f$c;->this$0:Lcom/vungle/ads/internal/presenter/f;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/f$c;->$exception:Lcom/vungle/ads/Z;

    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/f$c;->$isFatal:Z

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/f$c;->$message:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/f$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/f$c;->this$0:Lcom/vungle/ads/internal/presenter/f;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/f$c;->$exception:Lcom/vungle/ads/Z;

    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/f$c;->$isFatal:Z

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/f$c;->$message:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/f;->access$handleWebViewException(Lcom/vungle/ads/internal/presenter/f;Lcom/vungle/ads/y0;ZLjava/lang/String;)V

    return-void
.end method
