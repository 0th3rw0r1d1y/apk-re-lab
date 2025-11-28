.class public final Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$startRedirectionTimeoutTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->startRedirectionTimeoutTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/appnext/nexdk/presentation/ui/views/CustomWebView$startRedirectionTimeoutTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "p0",
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
.field final synthetic this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;


# direct methods
.method public constructor <init>(JLcom/appnext/nexdk/presentation/ui/views/CustomWebView;)V
    .locals 2

    iput-object p3, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$startRedirectionTimeoutTimer$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface;->Companion:Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$startRedirectionTimeoutTimer$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-static {v2}, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;->access$getCurrentAppPackageName$p(Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nexdk/presentation/ui/views/CustomWebView$startRedirectionTimeoutTimer$1;->this$0:Lcom/appnext/nexdk/presentation/ui/views/CustomWebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/appnext/nexdk/presentation/ui/jsinterface/WebAppInterface$Companion;->openPlayStore(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time spent redirecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomWebView"

    invoke-virtual {v0, p2, p1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
