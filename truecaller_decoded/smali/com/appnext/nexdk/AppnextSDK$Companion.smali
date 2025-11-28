.class public final Lcom/appnext/nexdk/AppnextSDK$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nexdk/AppnextSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appnext/nexdk/AppnextSDK$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/appnext/nexdk/AppnextSDK;",
        "applicationInjector",
        "Lcom/appnext/nexdk/di/IApplicationInjector;",
        "getApplicationInjector$NexDK_release",
        "()Lcom/appnext/nexdk/di/IApplicationInjector;",
        "setApplicationInjector$NexDK_release",
        "(Lcom/appnext/nexdk/di/IApplicationInjector;)V",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appnext/nexdk/AppnextSDK$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationInjector$NexDK_release()Lcom/appnext/nexdk/di/IApplicationInjector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->applicationInjector:Lcom/appnext/nexdk/di/IApplicationInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance()Lcom/appnext/nexdk/AppnextSDK;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/appnext/nexdk/AppnextSDK;->access$getINSTANCE$cp()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/appnext/nexdk/AppnextSDK;->access$getINSTANCE$cp()Lcom/appnext/nexdk/AppnextSDK;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/appnext/nexdk/AppnextSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appnext/nexdk/AppnextSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/appnext/nexdk/AppnextSDK;->access$setINSTANCE$cp(Lcom/appnext/nexdk/AppnextSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final setApplicationInjector$NexDK_release(Lcom/appnext/nexdk/di/IApplicationInjector;)V
    .locals 1
    .param p1    # Lcom/appnext/nexdk/di/IApplicationInjector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/appnext/nexdk/AppnextSDK;->applicationInjector:Lcom/appnext/nexdk/di/IApplicationInjector;

    return-void
.end method
