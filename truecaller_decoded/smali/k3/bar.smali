.class public abstract Lk3/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/bar$bar;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/B;)Lk3/baz;
    .locals 2
    .param p0    # Landroidx/lifecycle/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lk3/baz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/q0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/q0;->getViewModelStore()Landroidx/lifecycle/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lk3/baz;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/p0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public abstract b(Landroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lk3/bar$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lk3/bar$bar;)Landroidx/loader/content/bar;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lk3/bar$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lk3/bar$bar<",
            "TD;>;)",
            "Landroidx/loader/content/bar<",
            "TD;>;"
        }
    .end annotation
.end method
