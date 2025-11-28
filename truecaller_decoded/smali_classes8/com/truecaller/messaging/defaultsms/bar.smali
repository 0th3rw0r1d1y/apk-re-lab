.class public final synthetic Lcom/truecaller/messaging/defaultsms/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/role/RoleManager;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "android.app.role.SMS"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
