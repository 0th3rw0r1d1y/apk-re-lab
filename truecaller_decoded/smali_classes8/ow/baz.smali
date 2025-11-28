.class public interface abstract Low/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/baz$bar;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;)V
    .param p1    # Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/detailsview/api/internal/contact/Contact$Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Low/baz$bar;Lm20/a;)Ljava/lang/Object;
    .param p1    # Low/baz$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
