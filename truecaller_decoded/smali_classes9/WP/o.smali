.class public final synthetic LWP/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LVP/i;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LGP/r;

    .line 9
    .line 10
    iget-object v2, p1, LVP/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, LVP/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p1, LVP/i;->c:Z

    .line 15
    .line 16
    iget-boolean v5, p1, LVP/i;->d:Z

    .line 17
    .line 18
    iget-object v6, p1, LVP/i;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, p1, LVP/i;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p1, LVP/i;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LGP/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method
