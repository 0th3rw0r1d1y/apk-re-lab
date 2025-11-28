.class public final synthetic LpC/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LpC/f;

    .line 6
    .line 7
    iget-object v1, v0, LpC/f;->f:Lcom/truecaller/insights/network/adapter/qux;

    .line 8
    .line 9
    iget-object v0, v0, LpC/f;->d:LAE/a;

    .line 10
    .line 11
    invoke-interface {v0}, LAE/a;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LAE/a;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/truecaller/insights/network/adapter/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
