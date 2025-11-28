.class public abstract Lq8/t;
.super Lq8/M;
.source "SourceFile"

# interfaces
.implements Lo8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq8/M<",
        "TT;>;",
        "Lo8/g;"
    }
.end annotation


# virtual methods
.method public final a(LZ7/B;LZ7/qux;)LZ7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/B;",
            "LZ7/qux;",
            ")",
            "LZ7/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/N;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lq8/N;->m(LZ7/B;LZ7/qux;Ljava/lang/Class;)LO7/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, LO7/h$a;->b:LO7/h$qux;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p1, Ljava/math/BigDecimal;

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lq8/s;->c:Lq8/s;

    .line 25
    .line 26
    sget-object p1, Lq8/s$bar;->c:Lq8/s$bar;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lq8/S;->c:Lq8/S;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    return-object p0
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
