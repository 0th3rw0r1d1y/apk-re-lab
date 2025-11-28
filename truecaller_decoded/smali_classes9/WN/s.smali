.class public final LWN/s;
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
.field public final synthetic a:LB0/bar;


# direct methods
.method public constructor <init>(LB0/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWN/s;->a:LB0/bar;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lt0/j;

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
    const/4 v1, 0x3

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Lt0/j;->a()Z

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
    invoke-interface {v6}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/16 v0, 0x1c

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lp0/E0;

    .line 39
    .line 40
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 41
    .line 42
    invoke-interface {v6, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LKs/r;

    .line 47
    .line 48
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v8, v4, LKs/r$b;->f:J

    .line 53
    .line 54
    invoke-interface {v6, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LKs/r;

    .line 59
    .line 60
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v10, v4, LKs/r$e;->a:J

    .line 65
    .line 66
    invoke-interface {v6, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LKs/r;

    .line 71
    .line 72
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v12, v4, LKs/r$b;->a:J

    .line 77
    .line 78
    invoke-interface {v6, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LKs/r;

    .line 83
    .line 84
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v14, v3, LKs/r$e;->a:J

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    invoke-direct/range {v7 .. v15}, Lp0/E0;-><init>(JJJJ)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "Referral-Name-Suggestion-Root"

    .line 113
    .line 114
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, LWN/r;

    .line 119
    .line 120
    move-object/from16 v9, p0

    .line 121
    .line 122
    iget-object v4, v9, LWN/s;->a:LB0/bar;

    .line 123
    .line 124
    invoke-direct {v3, v4}, LWN/r;-><init>(LB0/bar;)V

    .line 125
    .line 126
    .line 127
    const v4, -0x25840cc8

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, v6}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/high16 v7, 0x30000

    .line 135
    .line 136
    const/16 v8, 0x18

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-static/range {v0 .. v8}, Lp0/N0;->a(Landroidx/compose/ui/b;LM0/A2;Lp0/E0;Lp0/I0;LS/q;LB0/bar;Lt0/j;II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
.end method
