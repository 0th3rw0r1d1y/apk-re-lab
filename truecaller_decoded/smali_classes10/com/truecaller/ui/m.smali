.class public final synthetic Lcom/truecaller/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/DrawOverlayPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/DrawOverlayPermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/m;->a:Lcom/truecaller/ui/DrawOverlayPermissionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/truecaller/ui/m;->a:Lcom/truecaller/ui/DrawOverlayPermissionActivity;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/truecaller/ui/DrawOverlayPermissionActivity;->g0:Z

    .line 5
    .line 6
    iget-object p1, v0, Lcom/truecaller/ui/DrawOverlayPermissionActivity;->f0:Lcom/truecaller/tcpermissions/PermissionPoller;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/tcpermissions/PermissionPoller;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "goBackIntent"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v1, Lcom/truecaller/tcpermissions/PermissionPoller;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lcom/truecaller/tcpermissions/PermissionPoller;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/truecaller/ui/DrawOverlayPermissionActivity;->f0:Lcom/truecaller/tcpermissions/PermissionPoller;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-static {v0, p1}, LiW/p;->s(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, v0, Lcom/truecaller/ui/DrawOverlayPermissionActivity;->f0:Lcom/truecaller/tcpermissions/PermissionPoller;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/truecaller/tcpermissions/PermissionPoller$Permission;->DRAW_OVERLAY:Lcom/truecaller/tcpermissions/PermissionPoller$Permission;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/truecaller/tcpermissions/PermissionPoller;->a(Lcom/truecaller/tcpermissions/PermissionPoller$Permission;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
