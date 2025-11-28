.class public interface abstract Lcom/google/android/gms/time/trustedtime/TimeSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract computeInstantAt(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .param p1    # Lcom/google/android/gms/time/Ticks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAcquisitionEstimatedError()Ljava/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAcquisitionEstimatedErrorMillis()J
.end method

.method public abstract getAcquisitionTicks()Lcom/google/android/gms/time/Ticks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
