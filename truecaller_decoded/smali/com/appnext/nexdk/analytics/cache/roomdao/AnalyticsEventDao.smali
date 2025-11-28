.class public interface abstract Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\n\"\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appnext/nexdk/analytics/cache/roomdao/AnalyticsEventDao;",
        "",
        "",
        "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
        "getAll",
        "()Ljava/util/List;",
        "",
        "ids",
        "loadAllByIds",
        "([I)Ljava/util/List;",
        "",
        "events",
        "",
        "insertAll",
        "([Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Lk20/baz;)Ljava/lang/Object;",
        "event",
        "insert",
        "(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V",
        "delete",
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


# virtual methods
.method public abstract delete(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V
    .param p1    # Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;)V
    .param p1    # Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract insertAll([Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;Lk20/baz;)Ljava/lang/Object;
    .param p1    # [Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loadAllByIds([I)Ljava/util/List;
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/appnext/nexdk/analytics/cache/roomentity/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
