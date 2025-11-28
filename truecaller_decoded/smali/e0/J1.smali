.class public final Le0/J1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lu20/k<",
        "Lc1/c0;",
        "Lc1/X;",
        "LC1/qux;",
        "Lc1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le0/H1;


# direct methods
.method public constructor <init>(Le0/H1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/J1;->e:Le0/H1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc1/c0;

    .line 2
    .line 3
    check-cast p2, Lc1/X;

    .line 4
    .line 5
    check-cast p3, LC1/qux;

    .line 6
    .line 7
    iget-wide v0, p3, LC1/qux;->a:J

    .line 8
    .line 9
    iget-object p3, p0, Le0/J1;->e:Le0/H1;

    .line 10
    .line 11
    iget-wide v2, p3, Le0/H1;->f:J

    .line 12
    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long v4, v2, p3

    .line 16
    .line 17
    long-to-int p3, v4

    .line 18
    invoke-static {v0, v1}, LC1/qux;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1}, LC1/qux;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p3, v4, v5}, Lkotlin/ranges/c;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v0, v1}, LC1/qux;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1}, LC1/qux;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/ranges/c;->d(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v2, p3

    .line 54
    invoke-static/range {v0 .. v6}, LC1/qux;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p2, v0, v1}, Lc1/X;->J(J)Lc1/v0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p3, p2, Lc1/v0;->a:I

    .line 63
    .line 64
    iget v0, p2, Lc1/v0;->b:I

    .line 65
    .line 66
    new-instance v1, Le0/I1;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Le0/I1;-><init>(Lc1/v0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, v0, v1}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
