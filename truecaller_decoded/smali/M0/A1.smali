.class public final synthetic LM0/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    move-result p0

    return p0
.end method

.method public static synthetic c()Landroid/media/AudioFocusRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    return-object v0
.end method
