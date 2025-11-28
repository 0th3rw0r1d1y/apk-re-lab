.class public interface abstract Lcom/truecaller/aftercall/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/data/entity/Number;ZZ)Lcom/truecaller/aftercall/PromotionType;
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/data/entity/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/truecaller/aftercall/PromotionType;Lcom/truecaller/data/entity/HistoryEvent;)Z
    .param p1    # Lcom/truecaller/aftercall/PromotionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
