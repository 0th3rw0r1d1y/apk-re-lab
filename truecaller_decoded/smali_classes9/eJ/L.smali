.class public final synthetic LeJ/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    const-string v1, "sms"

    invoke-direct {v0, v1, p0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
