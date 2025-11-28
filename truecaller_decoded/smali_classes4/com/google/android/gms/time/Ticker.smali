.class public interface abstract Lcom/google/android/gms/time/Ticker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract durationBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)Ljava/time/Duration;
    .param p1    # Lcom/google/android/gms/time/Ticks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/time/Ticks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract elapsedRealtimeMillisForTicks(Lcom/google/android/gms/time/Ticks;)J
    .param p1    # Lcom/google/android/gms/time/Ticks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract elapsedRealtimeNanosForTicks(Lcom/google/android/gms/time/Ticks;)J
    .param p1    # Lcom/google/android/gms/time/Ticks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract millisBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)J
    .param p1    # Lcom/google/android/gms/time/Ticks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/time/Ticks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ticks()Lcom/google/android/gms/time/Ticks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ticksForElapsedRealtimeMillis(J)Lcom/google/android/gms/time/Ticks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ticksForElapsedRealtimeNanos(J)Lcom/google/android/gms/time/Ticks;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
