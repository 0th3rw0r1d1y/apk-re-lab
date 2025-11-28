.class public interface abstract LRH/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(IZ)LRH/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _, !null -> !null"
    .end annotation
.end method

.method public abstract C(Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/androidactors/s;
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;ZZ)Lcom/truecaller/androidactors/r;
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/data/types/Message;",
            "[",
            "Lcom/truecaller/data/entity/messaging/Participant;",
            "ZZ)",
            "Lcom/truecaller/androidactors/r<",
            "Lcom/truecaller/messaging/data/types/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/androidactors/r;
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Lcom/truecaller/messaging/data/types/Entity;Lcom/truecaller/messaging/data/types/Message;)Z
    .param p1    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/truecaller/messaging/data/types/Message;)Z
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/truecaller/messaging/data/types/Message;)Z
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/truecaller/messaging/data/types/Message;)I
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/androidactors/g;LXF/l2;)Lcom/truecaller/androidactors/bar;
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LXF/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Entity;Z)Z
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract i()Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;[Lcom/truecaller/data/entity/messaging/Participant;ZLRH/bar;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LRH/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract m(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;)Ljava/util/ArrayList;
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract n(Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/androidactors/r;
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/data/types/Message;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "Lcom/truecaller/messaging/data/types/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract p(I)LRH/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract q(ILjava/lang/String;JJ)Lcom/truecaller/androidactors/r;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract r()LRH/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract s(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/messaging/data/types/Conversation;)Lcom/truecaller/messaging/data/types/Draft;
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/data/types/Conversation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract t(Z[Lcom/truecaller/data/entity/messaging/Participant;Z)I
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract u(I)LRH/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, !null -> !null"
    .end annotation
.end method

.method public abstract v([Lcom/truecaller/data/entity/messaging/Participant;)Z
    .param p1    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract w(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;JJI)Lcom/truecaller/androidactors/r;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/messaging/data/types/Message;",
            "[",
            "Lcom/truecaller/data/entity/messaging/Participant;",
            "JJI)",
            "Lcom/truecaller/androidactors/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;Lcom/truecaller/androidactors/g;LXF/P2;)Lcom/truecaller/androidactors/bar;
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/androidactors/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LXF/P2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract y(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;)I
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract z(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
