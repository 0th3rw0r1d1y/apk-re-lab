.class public abstract Lcom/truecaller/androidactors/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/androidactors/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/truecaller/androidactors/s;-><init>(Ljava/lang/Object;Lcom/truecaller/androidactors/v;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract c(Lcom/truecaller/androidactors/g;Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;
    .param p1    # Lcom/truecaller/androidactors/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/androidactors/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/androidactors/g;",
            "Lcom/truecaller/androidactors/w<",
            "TR;>;)",
            "Lcom/truecaller/androidactors/bar;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;
    .param p1    # Lcom/truecaller/androidactors/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/androidactors/w<",
            "TR;>;)",
            "Lcom/truecaller/androidactors/bar;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method
