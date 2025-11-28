.class public final Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;",
        "",
        "()V",
        "loadAds",
        "",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "postback",
        "suggestedAppsWiderLoaderCallbacks",
        "Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoaderCallbacks;",
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
    invoke-direct {p0}, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadAds(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoaderCallbacks;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoaderCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/appnext/nexdk/AppnextSDK;->Companion:Lcom/appnext/nexdk/AppnextSDK$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/appnext/nexdk/AppnextSDK;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 24
    .line 25
    const-string v2, "Appnext"

    .line 26
    .line 27
    const-string v3, "SDK not Initilized loadAds"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/appnext/nexdk/AppLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appnext/nexdk/AppnextSDK$Companion;->getInstance()Lcom/appnext/nexdk/AppnextSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/appnext/nexdk/AppnextSDK;->initialize(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lcom/appnext/nexdk/AppLogger;->INSTANCE:Lcom/appnext/nexdk/AppLogger;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appnext/nexdk/AppLogger;->startTimer()V

    .line 46
    .line 47
    .line 48
    const-string v1, "loadAds"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/appnext/nexdk/AppLogger;->logTimerEvent(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/appnext/nexdk/adapter/NexDKAdapter;->Companion:Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    const-string p3, ""

    .line 58
    .line 59
    :cond_1
    move-object v5, p3

    .line 60
    sget-object v7, Lcom/appnext/nexdk/domain/model/AdUnitType$SuggestedApps;->INSTANCE:Lcom/appnext/nexdk/domain/model/AdUnitType$SuggestedApps;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v6, p4

    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/appnext/nexdk/adapter/NexDKAdapter$Companion;->loadByAdUnit$NexDK_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/UserCallbacks;Lcom/appnext/nexdk/domain/model/AdUnitType;Lcom/appnext/adunits/banner/LoadFinished;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    sget-object p2, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 71
    .line 72
    new-instance p3, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion$loadAds$1;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p3, p1, p4}, Lcom/appnext/suggestedappswider/AppnextSuggestedAppsWiderLoader$Companion$loadAds$1;-><init>(Ljava/lang/Throwable;Lk20/baz;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 80
    .line 81
    invoke-static {v0, p2, p4, p3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
