.class public interface abstract Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/g$baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$bar;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract d(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public abstract disable()V
.end method

.method public abstract e(Lt3/I0;[Landroidx/media3/common/a;LB3/U;ZZJJLB3/x$baz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroidx/media3/common/c;)V
.end method

.method public abstract getCapabilities()Landroidx/media3/exoplayer/baz;
.end method

.method public abstract getMediaClock()Lt3/u0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()LB3/U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTrackType()I
.end method

.method public abstract h([Landroidx/media3/common/a;LB3/U;JJLB3/x$baz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract i(ILu3/d1;Lp3/e;)V
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt3/n;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
