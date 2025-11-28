.class public final synthetic LWP/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LGP/h;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LVP/qux;

    .line 9
    .line 10
    iget-object v2, p1, LGP/h;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p1, LGP/h;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v4, p1, LGP/h;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v5, p1, LGP/h;->d:Z

    .line 17
    .line 18
    iget-object v6, p1, LGP/h;->e:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LVP/qux;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
