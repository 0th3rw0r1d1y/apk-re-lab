.class public interface abstract LaC/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(C)V
.end method

.method public abstract b(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Lcom/truecaller/incallui/service/bar;)V
    .param p1    # Lcom/truecaller/incallui/service/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdC/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/truecaller/incallui/service/f;)V
    .param p1    # Lcom/truecaller/incallui/service/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
