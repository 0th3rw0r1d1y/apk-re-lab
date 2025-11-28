.class public final synthetic Lcom/jio/unity/plugin/android/bar;
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

    iput-object p1, p0, Lcom/jio/unity/plugin/android/bar;->a:Lcom/jio/unity/plugin/android/UnityBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/unity/plugin/android/bar;->a:Lcom/jio/unity/plugin/android/UnityBridge;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/unity/plugin/android/UnityBridge;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/jio/unity/plugin/android/UnityBridge$2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/jio/unity/plugin/android/UnityBridge$2;-><init>(Lcom/jio/unity/plugin/android/UnityBridge;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
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
