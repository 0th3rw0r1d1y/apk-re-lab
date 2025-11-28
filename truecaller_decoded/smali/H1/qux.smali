.class public abstract LH1/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/p0;


# instance fields
.field public final a:LM1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM1/e;I)V
    .locals 1
    .param p1    # LM1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/qux;->a:LM1/e;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "right"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "left"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "end"

    .line 27
    .line 28
    :cond_3
    :goto_0
    iput-object v0, p0, LH1/qux;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(LH1/g$baz;FF)V
    .locals 3
    .param p1    # LH1/g$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, LH1/g$baz;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "right"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v2, "end"

    .line 19
    .line 20
    :cond_2
    :goto_0
    new-instance v0, LM1/bar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [C

    .line 24
    .line 25
    invoke-direct {v0, v1}, LM1/qux;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LH1/g$baz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LM1/h;->n(Ljava/lang/String;)LM1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, LM1/qux;->n(LM1/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LM1/h;->n(Ljava/lang/String;)LM1/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, LM1/qux;->n(LM1/b;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LM1/d;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LM1/d;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LM1/qux;->n(LM1/b;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LM1/d;

    .line 57
    .line 58
    invoke-direct {p1, p3}, LM1/d;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LM1/qux;->n(LM1/b;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LH1/qux;->a:LM1/e;

    .line 65
    .line 66
    iget-object p2, p0, LH1/qux;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, LM1/qux;->G(Ljava/lang/String;LM1/b;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
