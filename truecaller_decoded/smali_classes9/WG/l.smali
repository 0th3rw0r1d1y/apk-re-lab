.class public final synthetic LWG/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/AppOpsManager;ILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "android:picture_in_picture"

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method
