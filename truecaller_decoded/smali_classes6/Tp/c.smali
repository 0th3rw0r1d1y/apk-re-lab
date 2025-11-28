.class public final synthetic LTp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    return-void
.end method
