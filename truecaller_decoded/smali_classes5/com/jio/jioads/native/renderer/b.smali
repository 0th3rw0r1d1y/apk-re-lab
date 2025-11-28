.class public final synthetic Lcom/jio/jioads/native/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jio/jioads/native/renderer/b;->a:I

    iput-object p1, p0, Lcom/jio/jioads/native/renderer/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/jio/jioads/native/renderer/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/jioads/native/renderer/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LeI/l;

    .line 9
    .line 10
    iget-object v0, p1, LeI/l;->h:LeW/V;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LeW/V;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LeI/bar;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-static {v0, v2}, LiW/p;->s(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/truecaller/tcpermissions/PermissionPoller;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x7a

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "onboardingDialog"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/truecaller/tcpermissions/PermissionPoller;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/truecaller/tcpermissions/PermissionPoller$Permission;->DRAW_OVERLAY:Lcom/truecaller/tcpermissions/PermissionPoller$Permission;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/truecaller/tcpermissions/PermissionPoller;->a(Lcom/truecaller/tcpermissions/PermissionPoller$Permission;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, LeI/l;->i:Lcom/truecaller/tcpermissions/PermissionPoller;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p1, "permissionUtil"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/jio/jioads/native/renderer/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->l(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
