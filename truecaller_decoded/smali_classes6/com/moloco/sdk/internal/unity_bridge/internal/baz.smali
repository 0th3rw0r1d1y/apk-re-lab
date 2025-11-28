.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/baz;->a:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/baz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$unityLoadCallback"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/baz;->a:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$adUnitId"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/baz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
