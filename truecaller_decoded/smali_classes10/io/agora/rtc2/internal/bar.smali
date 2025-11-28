.class public final synthetic Lio/agora/rtc2/internal/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    return-void
.end method
