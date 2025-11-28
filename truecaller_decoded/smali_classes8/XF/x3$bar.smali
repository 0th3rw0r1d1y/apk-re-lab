.class public interface abstract LXF/x3$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXF/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation


# virtual methods
.method public abstract O5(Lcom/truecaller/messaging/conversation/draft/DraftMode;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJI)V
    .param p1    # Lcom/truecaller/messaging/conversation/draft/DraftMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/conversation/draft/DraftMode;",
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/conversation/draft/DraftUri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/data/types/BinaryEntity;",
            ">;",
            "Ljava/lang/String;",
            "ZJI)V"
        }
    .end annotation
.end method
