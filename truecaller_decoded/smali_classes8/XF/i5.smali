.class public final synthetic LXF/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/i5;->a:Lcom/truecaller/messaging/conversation/qux;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LXF/i5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/messaging/conversation/qux;->b0:Landroidx/core/view/n;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/view/n;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
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
.end method
