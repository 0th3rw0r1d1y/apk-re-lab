.class Lcom/jio/unity/plugin/android/UnityBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/unity/plugin/android/UnityBridge;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/unity/plugin/android/UnityBridge;


# direct methods
.method public constructor <init>(Lcom/jio/unity/plugin/android/UnityBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/unity/plugin/android/UnityBridge$1;->a:Lcom/jio/unity/plugin/android/UnityBridge;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/unity/plugin/android/UnityBridge$1;->a:Lcom/jio/unity/plugin/android/UnityBridge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/jio/unity/plugin/android/UnityBridge;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "loadAd called"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/jio/unity/plugin/android/UnityBridge;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/jio/unity/plugin/android/UnityBridge;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/jio/jioads/adinterfaces/JioAdView;->setContainer(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/jio/unity/plugin/android/UnityBridge;->d:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->loadAd()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "mAdView or myLayout is null"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/jio/unity/plugin/android/UnityBridge;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
