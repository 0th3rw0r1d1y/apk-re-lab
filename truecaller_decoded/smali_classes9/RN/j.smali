.class public final synthetic LRN/j;
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

    iput-object p1, p0, LRN/j;->a:Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;->m0:I

    .line 2
    .line 3
    iget-object p1, p0, LRN/j;->a:Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;->h2()Landroid/app/role/RoleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LRN/b;->b(Landroid/app/role/RoleManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;->h2()Landroid/app/role/RoleManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LRN/a;->b(Landroid/app/role/RoleManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;->h2()Landroid/app/role/RoleManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/truecaller/messaging/defaultsms/bar;->a(Landroid/app/role/RoleManager;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "createRequestRoleIntent(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/truecaller/qa/user_growth/QMRolePermissionsActivity;->e0:Lf/baz;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "requestRoleLauncher"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    return-void
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
.end method
