.class public final LSN/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/bottombar/BottomBarButtonType;->CALLS:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 2
    .line 3
    const-string v1, "notificationReferral"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/truecaller/ui/P;->a(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
