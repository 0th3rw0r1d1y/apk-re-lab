.class public final synthetic LeG/qux;
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
    iput p2, p0, LeG/qux;->a:I

    iput-object p1, p0, LeG/qux;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LeG/qux;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LeG/qux;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/bizmon_call_kit/qa/BizmonCallkitQaActivity;

    .line 9
    .line 10
    sget p1, Lcom/truecaller/bizmon_call_kit/qa/BizmonCallkitQaActivity;->j0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/bizmon_call_kit/qa/BizmonCallkitQaActivity;->h2()Lh10/bar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luk/bar;

    .line 21
    .line 22
    invoke-interface {p1}, Luk/bar;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker;->j:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPicker$bar;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, LXF/y3;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, LXF/y3;->mh(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "cameraCallback"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
