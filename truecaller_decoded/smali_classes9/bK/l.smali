.class public final LbK/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/truecaller/presence/b;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/truecaller/presence/b;->i:Ltruecaller/presence/v1/models/Models$Premium;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ltruecaller/presence/v1/models/Models$Premium;->getLevel()Ltruecaller/presence/v1/models/Models$Premium$baz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    check-cast p1, Lcom/truecaller/presence/b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/truecaller/presence/b;->i:Ltruecaller/presence/v1/models/Models$Premium;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltruecaller/presence/v1/models/Models$Premium;->getLevel()Ltruecaller/presence/v1/models/Models$Premium$baz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-static {p2, v0}, Lj20/baz;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
