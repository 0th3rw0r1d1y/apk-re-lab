.class public final synthetic LRN/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/role/RoleManager;)Z
    .locals 1

    .line 1
    const-string v0, "android.app.role.CALL_SCREENING"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioTrack;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method
