.class public interface abstract Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;,
        Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;,
        Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;,
        Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;,
        Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$OutgoingCallSource;,
        Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
