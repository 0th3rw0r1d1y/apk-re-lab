.class public final synthetic LXF/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LXF/t1;


# direct methods
.method public synthetic constructor <init>(LXF/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/c1;->a:LXF/t1;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LXF/c1;->a:LXF/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF/t1;->c3()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LXF/t1;->i:LXF/O1;

    .line 7
    .line 8
    invoke-interface {v1}, LXF/O1;->V2()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LXF/t1;->f1:Lcom/truecaller/messaging/conversation/atttachmentPicker/AttachmentPickerPopup;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
