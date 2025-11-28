.class public final synthetic Lcom/vungle/ads/internal/task/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "com.vungle.sdk"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void
.end method
