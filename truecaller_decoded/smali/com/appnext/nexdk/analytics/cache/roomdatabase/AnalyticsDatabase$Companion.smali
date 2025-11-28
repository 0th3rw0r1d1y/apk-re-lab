.class public final Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;",
        "",
        "()V",
        "DATABASE",
        "",
        "iInstance",
        "Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;",
        "getDatabase",
        "context",
        "Landroid/content/Context;",
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
    invoke-direct {p0}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;->access$getIInstance$cp()Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;

    const-string v1, "Database-Analytics"

    invoke-static {p1, v0, v1}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/J$bar;->e()V

    invoke-virtual {p1}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;

    invoke-static {p1}, Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;->access$setIInstance$cp(Lcom/appnext/nexdk/analytics/cache/roomdatabase/AnalyticsDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "db crash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DB ERROR"

    invoke-virtual {v0, v1, p1}, Lcom/appnext/nexdk/AppLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
