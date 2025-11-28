.class public final Lst/bar;
.super Lcom/truecaller/androidactors/u;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Class;Lcom/truecaller/androidactors/q;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/truecaller/androidactors/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lrt/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lrt/c;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lrt/c;-><init>(Lcom/truecaller/androidactors/q;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/truecaller/androidactors/u;->a(Ljava/lang/Class;Lcom/truecaller/androidactors/q;)Lcom/truecaller/androidactors/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
