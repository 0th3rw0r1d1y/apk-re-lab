.class public final Lj5/y;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj5/a$baz;",
        "Lj5/a$baz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LR0/qux;

.field public final synthetic f:LR0/qux;

.field public final synthetic g:LR0/qux;


# direct methods
.method public constructor <init>(LR0/qux;LR0/qux;LR0/qux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/y;->e:LR0/qux;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/y;->f:LR0/qux;

    .line 4
    .line 5
    iput-object p3, p0, Lj5/y;->g:LR0/qux;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj5/a$baz;

    .line 2
    .line 3
    instance-of v0, p1, Lj5/a$baz$qux;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj5/y;->e:LR0/qux;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj5/a$baz$qux;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lj5/a$baz$qux;-><init>(LR0/qux;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lj5/a$baz$qux;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lj5/a$baz$baz;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lj5/a$baz$baz;

    .line 25
    .line 26
    iget-object v0, p1, Lj5/a$baz$baz;->b:Ls5/b;

    .line 27
    .line 28
    iget-object v1, v0, Ls5/b;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    instance-of v1, v1, Ls5/h;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lj5/y;->f:LR0/qux;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lj5/a$baz$baz;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lj5/a$baz$baz;-><init>(LR0/qux;Ls5/b;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v1, p0, Lj5/y;->g:LR0/qux;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lj5/a$baz$baz;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lj5/a$baz$baz;-><init>(LR0/qux;Ls5/b;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
