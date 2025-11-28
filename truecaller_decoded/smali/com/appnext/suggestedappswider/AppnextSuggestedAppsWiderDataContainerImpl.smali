.class public final Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainerImpl;",
        "Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainer;",
        "ecpm",
        "Lcom/appnext/core/ECPM;",
        "(Lcom/appnext/core/ECPM;)V",
        "getEcpm",
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
.field private final ecpm:Lcom/appnext/core/ECPM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appnext/core/ECPM;)V
    .locals 1
    .param p1    # Lcom/appnext/core/ECPM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ecpm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainerImpl;->ecpm:Lcom/appnext/core/ECPM;

    return-void
.end method


# virtual methods
.method public getEcpm()Lcom/appnext/core/ECPM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderDataContainerImpl;->ecpm:Lcom/appnext/core/ECPM;

    return-object v0
.end method
