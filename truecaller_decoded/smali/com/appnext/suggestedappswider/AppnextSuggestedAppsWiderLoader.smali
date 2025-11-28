.class public final Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader;->Companion:Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadAds(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoaderCallbacks;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoaderCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader;->Companion:Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;->loadAds(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoaderCallbacks;)V

    return-void
.end method
