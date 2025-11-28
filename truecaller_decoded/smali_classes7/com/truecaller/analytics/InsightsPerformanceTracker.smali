.class public interface abstract Lcom/truecaller/analytics/InsightsPerformanceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/analytics/InsightsPerformanceTracker$bar;,
        Lcom/truecaller/analytics/InsightsPerformanceTracker$TraceType;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/truecaller/analytics/InsightsPerformanceTracker$TraceType;)LeW/Q$bar;
    .param p1    # Lcom/truecaller/analytics/InsightsPerformanceTracker$TraceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(LeW/j0;Ljava/util/Map;)V
    .param p1    # LeW/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeW/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
