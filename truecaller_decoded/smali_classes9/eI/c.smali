.class public final LeI/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/urgent/KeyguardOverlay;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/urgent/KeyguardOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeI/c;->a:Lcom/truecaller/messaging/urgent/KeyguardOverlay;

    .line 2
    .line 3
    iput-object p2, p0, LeI/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeI/c;->a:Lcom/truecaller/messaging/urgent/KeyguardOverlay;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/truecaller/messaging/urgent/KeyguardOverlay;->a:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LeI/c;->a:Lcom/truecaller/messaging/urgent/KeyguardOverlay;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/truecaller/messaging/urgent/KeyguardOverlay;->b:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LeI/d;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/truecaller/messaging/urgent/KeyguardOverlay;->b(Landroid/view/MotionEvent;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Lcom/truecaller/messaging/urgent/KeyguardOverlay;->a(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LeI/a;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LeI/a;-><init>(Lcom/truecaller/messaging/urgent/KeyguardOverlay;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, LeI/c;->b:Landroid/content/Context;

    .line 39
    .line 40
    instance-of v1, p1, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, v0, Lcom/truecaller/messaging/urgent/KeyguardOverlay;->c:Landroid/app/KeyguardManager;

    .line 52
    .line 53
    new-instance v2, LeI/b;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LeI/b;-><init>(Lcom/truecaller/messaging/urgent/KeyguardOverlay;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v2}, LeI/qux;->a(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
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
.end method
