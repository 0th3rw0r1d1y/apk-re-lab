.class public interface abstract Lv9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/s$bar;
    }
.end annotation


# virtual methods
.method public abstract b(JLcom/google/android/exoplayer2/O0;)J
.end method

.method public abstract c(Lv9/s$bar;J)V
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract e([LH9/q;[Z[Lv9/N;[ZJ)J
.end method

.method public abstract getTrackGroups()Lv9/W;
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract seekToUs(J)J
.end method
