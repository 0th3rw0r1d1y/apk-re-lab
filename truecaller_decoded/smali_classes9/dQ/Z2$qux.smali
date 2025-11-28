.class public final LdQ/Z2$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdQ/Z2;->b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu4/qux;LX/C;ZLr0/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LOP/i;ZLOP/l;LOP/k;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/o;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lr0/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/Z2$qux;->a:Lr0/o;

    .line 5
    .line 6
    iput-boolean p2, p0, LdQ/Z2$qux;->b:Z

    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lt0/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$PullToRefreshBox"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v9}, Lt0/j;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v9}, Lt0/j;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object v0, Lr0/qux;->a:Lr0/qux;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p2, p3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, LF0/baz$bar;->b:LF0/a;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/i;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 63
    .line 64
    invoke-interface {v9, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LKs/r;

    .line 69
    .line 70
    invoke-virtual {p2}, LKs/r;->h()LKs/r$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-wide v4, p2, LKs/r$b;->a:J

    .line 75
    .line 76
    invoke-interface {v9, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LKs/r;

    .line 81
    .line 82
    invoke-virtual {p1}, LKs/r;->h()LKs/r$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v6, p1, LKs/r$b;->m:J

    .line 87
    .line 88
    sget v8, Lr0/qux;->c:F

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    iget-object v1, p0, LdQ/Z2$qux;->a:Lr0/o;

    .line 93
    .line 94
    iget-boolean v2, p0, LdQ/Z2$qux;->b:Z

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v11}, Lr0/qux;->a(Lr0/o;ZLandroidx/compose/ui/b;JJFLt0/j;II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
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
