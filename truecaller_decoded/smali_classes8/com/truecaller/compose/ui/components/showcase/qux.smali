.class public final Lcom/truecaller/compose/ui/components/showcase/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/compose/ui/components/showcase/qux;->a:Lt0/s0;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v8}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v8}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, v0, Landroidx/compose/foundation/layout/c1;->f:Landroidx/compose/foundation/layout/baz;

    .line 38
    .line 39
    sget v0, Lp0/s7;->a:F

    .line 40
    .line 41
    sget-object v0, Lp0/d1;->a:Lt0/D1;

    .line 42
    .line 43
    invoke-interface {v8, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp0/c1;

    .line 48
    .line 49
    invoke-static {v0}, Lp0/s7;->a(Lp0/c1;)Lp0/p7;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 54
    .line 55
    invoke-interface {v8, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LKs/r;

    .line 60
    .line 61
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v10, v1, LKs/r$b;->a:J

    .line 66
    .line 67
    invoke-interface {v8, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LKs/r;

    .line 72
    .line 73
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v0, v0, LKs/r$e;->a:J

    .line 78
    .line 79
    iget-wide v12, v9, Lp0/p7;->b:J

    .line 80
    .line 81
    iget-wide v14, v9, Lp0/p7;->c:J

    .line 82
    .line 83
    iget-wide v2, v9, Lp0/p7;->e:J

    .line 84
    .line 85
    move-wide/from16 v16, v0

    .line 86
    .line 87
    move-wide/from16 v18, v2

    .line 88
    .line 89
    invoke-virtual/range {v9 .. v19}, Lp0/p7;->a(JJJJJ)Lp0/p7;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v0, Lht/bar;->a:LB0/bar;

    .line 94
    .line 95
    new-instance v1, Lcom/truecaller/compose/ui/components/showcase/baz;

    .line 96
    .line 97
    move-object/from16 v11, p0

    .line 98
    .line 99
    iget-object v2, v11, Lcom/truecaller/compose/ui/components/showcase/qux;->a:Lt0/s0;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/truecaller/compose/ui/components/showcase/baz;-><init>(Lt0/s0;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7d5a0b6a

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v8}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v9, 0xc06

    .line 112
    .line 113
    const/16 v10, 0x96

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v0 .. v10}, Lp0/B;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
