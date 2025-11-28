.class public final LYG/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LQ/K;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LbH/k;


# direct methods
.method public constructor <init>(LbH/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/p0;->a:LbH/k;

    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LQ/K;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 17
    .line 18
    invoke-interface {v8, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LKs/r;

    .line 23
    .line 24
    invoke-virtual {p2}, LKs/r;->k()LOs/p;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LOs/p;->a()LOs/p$bar;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide v0, p2, LOs/p$bar;->e:J

    .line 33
    .line 34
    const p2, 0x7f1402de

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p2, p0, LYG/p0;->a:LbH/k;

    .line 42
    .line 43
    iget-object p2, p2, LbH/k;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    const p3, 0x7f1402dd

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " "

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v8, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LKs/r;

    .line 85
    .line 86
    invoke-virtual {p1}, LKs/r;->b()LKs/r$baz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-wide v4, p1, LKs/r$baz;->c:J

    .line 91
    .line 92
    const p1, 0x7f080ab2

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v9, 0x30000

    .line 101
    .line 102
    invoke-static/range {v0 .. v9}, Let/E;->a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lt0/j;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
