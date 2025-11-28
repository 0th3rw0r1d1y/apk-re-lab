.class public final synthetic LeG/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LeG/baz;->a:I

    iput-object p1, p0, LeG/baz;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LeG/baz;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeG/baz;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/bizmon_call_kit/qa/BizmonCallkitQaActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/truecaller/bizmon_call_kit/qa/BizmonCallkitQaActivity;->i0:Lh10/bar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LVi/bar;

    .line 20
    .line 21
    const-string v1, "BizMonCallKitSyncWorkAction"

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {p1, v1, v0, v0, v2}, LVi/bar$bar;->a(LVi/bar;Ljava/lang/String;Lkotlin/Pair;Landroidx/work/baz;I)La5/x;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "backgroundWorkTrigger"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object p1, p0, LeG/baz;->b:Landroid/view/KeyEvent$Callback;

    .line 35
    .line 36
    check-cast p1, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;->i:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker$baz;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker$baz;->Db()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p1, "fileCallback"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
