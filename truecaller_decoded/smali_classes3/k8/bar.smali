.class public final Lk8/bar;
.super Lk8/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/bar$bar;
    }
.end annotation


# virtual methods
.method public final a(LZ7/h;)Lk8/qux$baz;
    .locals 1

    .line 1
    sget-object v0, Lk8/bar$bar;->b:Lk8/bar$bar;

    .line 2
    .line 3
    iget-object p1, p1, LZ7/h;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/bar$bar;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lk8/qux$baz;->b:Lk8/qux$baz;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lk8/qux$baz;->c:Lk8/qux$baz;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()Lk8/qux$baz;
    .locals 1

    .line 1
    sget-object v0, Lk8/qux$baz;->c:Lk8/qux$baz;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
