.class public final synthetic LRG/qux;
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
    iput p2, p0, LRG/qux;->a:I

    iput-object p1, p0, LRG/qux;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LRG/qux;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRG/qux;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, LXF/t1;

    .line 9
    .line 10
    iget-object p1, p1, LXF/t1;->j:LXF/k2;

    .line 11
    .line 12
    invoke-interface {p1}, LXF/k2;->ue()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LRG/qux;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    check-cast p1, LRG/e;

    .line 19
    .line 20
    sget-object v0, Lcom/truecaller/messaging/inboxcleanup/Mode;->PROMOTIONAL:Lcom/truecaller/messaging/inboxcleanup/Mode;

    .line 21
    .line 22
    const-string v1, "mode"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LRG/z0;

    .line 28
    .line 29
    invoke-direct {v1}, LRG/z0;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "key_inbox_cleanup_preferences_is_manual"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Landroid/support/v4/media/session/baz;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "key_inbox_cleanup_preferences_mode"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v0, LRG/z0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
