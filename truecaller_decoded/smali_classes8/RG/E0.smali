.class public final synthetic LRG/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LRG/E0;->a:I

    iput-object p1, p0, LRG/E0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LRG/E0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LRG/E0;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LXF/t1;

    .line 9
    .line 10
    iget-object p1, v0, LXF/t1;->f1:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPickerPopup;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LXF/t1;->i:LXF/O1;

    .line 15
    .line 16
    invoke-interface {p1}, LXF/O1;->J8()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, LXF/t1;->I:LXF/C3;

    .line 20
    .line 21
    invoke-interface {p1}, LXF/C3;->ic()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lcom/truecaller/messaging/inboxcleanup/b;

    .line 26
    .line 27
    sget-object p1, Lcom/truecaller/messaging/inboxcleanup/b;->l:Lcom/truecaller/messaging/inboxcleanup/b$bar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
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
.end method
