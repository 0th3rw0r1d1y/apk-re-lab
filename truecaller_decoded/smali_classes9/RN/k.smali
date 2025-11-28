.class public final synthetic LRN/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN/k;->a:Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;->m0:I

    .line 2
    .line 3
    sget-object p1, Lcom/truecaller/tcpermissions/RoleRequesterActivity;->g0:Lcom/truecaller/tcpermissions/RoleRequesterActivity$bar;

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    iget-object v1, p0, LRN/k;->a:Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2, v0}, Lcom/truecaller/tcpermissions/RoleRequesterActivity$bar;->a(Lcom/truecaller/tcpermissions/RoleRequesterActivity$bar;Landroid/content/Context;ZI)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
