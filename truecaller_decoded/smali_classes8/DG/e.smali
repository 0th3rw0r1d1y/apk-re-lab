.class public final LDG/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDG/e;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
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
    iget-object v0, p0, LDG/e;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;->s:F

    .line 13
    .line 14
    const/4 p1, 0x1

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
    .line 30
    .line 31
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDG/e;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;->getRecordView()Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->f(Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDG/e;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;->getRecordView()Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, LXF/z1;

    .line 17
    .line 18
    iget-object p1, p1, LXF/z1;->a:LXF/t1;

    .line 19
    .line 20
    iget-object p1, p1, LXF/t1;->i:LXF/O1;

    .line 21
    .line 22
    invoke-interface {p1}, LXF/O1;->L8()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
