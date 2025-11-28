.class public final Landroidx/compose/foundation/layout/Y0;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/D0;


# instance fields
.field public n:LF0/a$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final j1(LC1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/K0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/K0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/K0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/K0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget p1, Landroidx/compose/foundation/layout/z;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/layout/Y0;->n:LF0/a$baz;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/z$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/z$b;-><init>(LF0/a$baz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Landroidx/compose/foundation/layout/K0;->c:Landroidx/compose/foundation/layout/z;

    .line 27
    .line 28
    return-object p2
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
