.class public interface abstract Lio/agora/base/internal/video/RendererCommon$GlDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GlDrawer"
.end annotation


# virtual methods
.method public abstract drawOes(I[FIIIIII)V
.end method

.method public abstract drawRgb(I[FIIIIII)V
.end method

.method public abstract drawYuv([I[FIIIIII)V
.end method

.method public abstract drawYuv([I[FIIIIIILio/agora/base/VideoFrame$ColorSpace;)V
.end method

.method public abstract release()V
.end method

.method public abstract setTextureCropCoord(Ljava/nio/FloatBuffer;)V
.end method
