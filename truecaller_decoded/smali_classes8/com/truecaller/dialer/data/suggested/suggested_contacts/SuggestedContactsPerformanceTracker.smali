.class public interface abstract Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceAttribute;,
        Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceType;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceType;)V
    .param p1    # Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceType;Lcom/truecaller/dialer/frequent/ScreenContext;)V
    .param p1    # Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/dialer/frequent/ScreenContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceType;Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceAttribute;Ljava/lang/String;)V
    .param p1    # Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/dialer/data/suggested/suggested_contacts/SuggestedContactsPerformanceTracker$TraceAttribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
