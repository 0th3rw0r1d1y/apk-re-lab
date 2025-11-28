.class public final synthetic Lcom/huawei/hms/push/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const-string v0, "HwPushChannelID"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method
