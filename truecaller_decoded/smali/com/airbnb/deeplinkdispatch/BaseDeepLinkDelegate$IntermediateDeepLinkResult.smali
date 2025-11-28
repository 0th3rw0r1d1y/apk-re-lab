.class final Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntermediateDeepLinkResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/core/app/w;",
        "taskStackBuilder",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;",
        "deepLinkHandlerResult",
        "<init>",
        "(Landroid/content/Intent;Landroidx/core/app/w;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)V",
        "component1",
        "()Landroid/content/Intent;",
        "component2",
        "()Landroidx/core/app/w;",
        "component3",
        "()Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;",
        "copy",
        "(Landroid/content/Intent;Landroidx/core/app/w;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Intent;",
        "getIntent",
        "Landroidx/core/app/w;",
        "getTaskStackBuilder",
        "Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;",
        "getDeepLinkHandlerResult",
        "deeplinkdispatch_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final taskStackBuilder:Landroidx/core/app/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/core/app/w;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/app/w;",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->intent:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->taskStackBuilder:Landroidx/core/app/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public static synthetic copy$default(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;Landroid/content/Intent;Landroidx/core/app/w;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;ILjava/lang/Object;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->intent:Landroid/content/Intent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->taskStackBuilder:Landroidx/core/app/w;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->copy(Landroid/content/Intent;Landroidx/core/app/w;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component2()Landroidx/core/app/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->taskStackBuilder:Landroidx/core/app/w;

    return-object v0
.end method

.method public final component3()Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    return-object v0
.end method

.method public final copy(Landroid/content/Intent;Landroidx/core/app/w;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroidx/core/app/w;",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;-><init>(Landroid/content/Intent;Landroidx/core/app/w;Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->taskStackBuilder:Landroidx/core/app/w;

    iget-object v3, p1, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->taskStackBuilder:Landroidx/core/app/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    iget-object p1, p1, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeepLinkHandlerResult()Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getTaskStackBuilder()Landroidx/core/app/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->taskStackBuilder:Landroidx/core/app/w;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->taskStackBuilder:Landroidx/core/app/w;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->taskStackBuilder:Landroidx/core/app/w;

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$IntermediateDeepLinkResult;->deepLinkHandlerResult:Lcom/airbnb/deeplinkdispatch/DeepLinkHandlerResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IntermediateDeepLinkResult(intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskStackBuilder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinkHandlerResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
