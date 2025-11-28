.class public final synthetic LeI/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeI/baz;->a:Landroid/view/View;

    iput-object p2, p0, LeI/baz;->b:Landroid/view/MotionEvent;

    iput-object p3, p0, LeI/baz;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/messaging/urgent/KeyguardOverlay;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LeI/baz;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LeI/baz;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LeI/baz;->c:Landroid/view/MotionEvent;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
