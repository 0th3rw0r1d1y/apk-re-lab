.class public final synthetic LlT/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:LlT/U;

.field public final synthetic b:LlT/T;


# direct methods
.method public synthetic constructor <init>(LlT/U;LlT/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT/p;->a:LlT/U;

    iput-object p2, p0, LlT/p;->b:LlT/T;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, LC1/qux;->a:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lc1/X;->J(J)Lc1/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p2, Lc1/v0;->b:I

    .line 24
    .line 25
    iget-object v2, p0, LlT/p;->a:LlT/U;

    .line 26
    .line 27
    instance-of v2, v2, LlT/U$qux$bar;

    .line 28
    .line 29
    iget-object v3, p0, LlT/p;->b:LlT/T;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, LC1/qux;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v0, v3, LlT/T;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LC1/g;

    .line 44
    .line 45
    iget v0, v0, LC1/g;->a:F

    .line 46
    .line 47
    invoke-interface {p1, v0}, LC1/c;->X(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, LlT/r;

    .line 52
    .line 53
    invoke-direct {v1, p2}, LlT/r;-><init>(Lc1/v0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, v0, v1}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-interface {p1, p3}, LC1/c;->G0(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v3, LlT/T;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    new-instance v4, LC1/g;

    .line 68
    .line 69
    invoke-direct {v4, v2}, LC1/g;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LC1/qux;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v1, LlT/s;

    .line 80
    .line 81
    invoke-direct {v1, p2}, LlT/s;-><init>(Lc1/v0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p3, v1}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
