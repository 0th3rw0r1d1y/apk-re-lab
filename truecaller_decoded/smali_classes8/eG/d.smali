.class public final synthetic LeG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPickerPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPickerPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeG/d;->a:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPickerPopup;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPickerPopup;->g:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LeG/d;->a:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPickerPopup;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPickerPopup;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
