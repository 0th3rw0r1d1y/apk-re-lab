.class public final synthetic LE30/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE30/b0$baz;


# instance fields
.field public final synthetic a:LB30/o$a;


# direct methods
.method public synthetic constructor <init>(LB30/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE30/E;->a:LB30/o$a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, LE30/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LE30/E;->a:LB30/o$a;

    .line 6
    .line 7
    iget-object v0, p2, LB30/o$a;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LB30/qux;

    .line 15
    .line 16
    iget-object p2, p2, LB30/o$bar;->a:LB30/z;

    .line 17
    .line 18
    invoke-virtual {p2}, LB30/z;->u()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "No match for "

    .line 29
    .line 30
    invoke-static {p2, p1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
