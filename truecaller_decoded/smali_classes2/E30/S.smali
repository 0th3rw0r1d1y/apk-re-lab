.class public final synthetic LE30/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE30/b0$baz;


# instance fields
.field public final synthetic a:LE30/b0;

.field public final synthetic b:LB30/z;


# direct methods
.method public synthetic constructor <init>(LE30/b0;LB30/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE30/S;->a:LE30/b0;

    iput-object p2, p0, LE30/S;->b:LB30/z;

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
    .locals 2

    .line 1
    iget-object v0, p0, LE30/S;->a:LE30/b0;

    .line 2
    .line 3
    iget-object v0, v0, LE30/b0;->a:LD30/f;

    .line 4
    .line 5
    iget-object v1, p0, LE30/S;->b:LB30/z;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LD30/f;->e(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LD30/t;

    .line 12
    .line 13
    invoke-interface {p1}, LD30/t;->f()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LB30/z;->x()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2, v1, v0}, LE30/e;->h(I[B)V

    .line 22
    .line 23
    .line 24
    return-object p1
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
