.class public final synthetic Lcom/jio/unity/plugin/android/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/unity/plugin/android/UnityBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/unity/plugin/android/UnityBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/unity/plugin/android/baz;->a:Lcom/jio/unity/plugin/android/UnityBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/unity/plugin/android/baz;->a:Lcom/jio/unity/plugin/android/UnityBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->loadAd()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
