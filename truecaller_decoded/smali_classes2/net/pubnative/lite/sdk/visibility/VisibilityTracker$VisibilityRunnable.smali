.class public Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisibilityRunnable"
.end annotation


# instance fields
.field private mHasReportedVisibility:Z

.field private final mInvisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleRect:Landroid/graphics/Rect;

.field private final mVisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mHasReportedVisibility:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public isVisible(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, v2

    .line 39
    int-to-float v2, v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v3

    .line 49
    int-to-float v0, v0

    .line 50
    float-to-double v2, v2

    .line 51
    float-to-double v4, v0

    .line 52
    div-double/2addr v2, v4

    .line 53
    iget-wide v4, p1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mMinVisibilityPercent:D

    .line 54
    .line 55
    cmpl-double p1, v2, v4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ltz p1, :cond_0

    .line 59
    .line 60
    move v1, v0

    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 64
    .line 65
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->b(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mHasReportedVisibility:Z

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 80
    .line 81
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->b(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lnet/pubnative/lite/sdk/utils/HybidConsumer;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1, v2}, Lnet/pubnative/lite/sdk/utils/HybidConsumer;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mHasReportedVisibility:Z

    .line 99
    .line 100
    :cond_1
    return v1
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
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 5
    .line 6
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->isVisible(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    .line 67
    .line 68
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;->onVisibilityCheck(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
