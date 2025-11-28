.class public final Lf5/i;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lf5/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(LN4/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LN4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lf5/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lf5/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LN4/a;->k1(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lf5/g;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2, v0, v1}, LN4/a;->d(IJ)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lf5/g;->c:I

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2, v0, v1}, LN4/a;->d(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

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
    .line 23
    .line 24
.end method
