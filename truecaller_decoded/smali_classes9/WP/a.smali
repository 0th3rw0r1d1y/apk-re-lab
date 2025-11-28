.class public final synthetic LWP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LVP/b;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LGP/k;

    .line 9
    .line 10
    iget-object v1, p1, LVP/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LVP/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, LVP/b;->c:LG20/baz;

    .line 15
    .line 16
    iget-boolean p1, p1, LVP/b;->d:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, p1, v2}, LGP/k;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
