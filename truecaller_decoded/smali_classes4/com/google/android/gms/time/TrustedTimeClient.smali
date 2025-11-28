.class public interface abstract Lcom/google/android/gms/time/TrustedTimeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .param p1    # Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract computeCurrentInstant()Ljava/time/Instant;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract computeCurrentUnixEpochMillis()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract dispose()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .param p1    # Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
