.class public final synthetic LWi/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/truecaller/backup/RestoreService;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
