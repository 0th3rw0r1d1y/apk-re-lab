.class public interface abstract Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract onNewTimeSignalAvailable(Lcom/google/android/gms/time/trustedtime/TimeSignal;)V
    .param p1    # Lcom/google/android/gms/time/trustedtime/TimeSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
