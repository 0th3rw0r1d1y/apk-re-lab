.class public interface abstract LkB/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Lcom/truecaller/forcedupdate/UpdateType;Ljava/lang/String;Ljava/lang/Integer;)V
    .param p1    # Lcom/truecaller/forcedupdate/UpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()Lcom/truecaller/forcedupdate/UpdateType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Z)Lcom/truecaller/forcedupdate/UpdateType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Z
.end method
