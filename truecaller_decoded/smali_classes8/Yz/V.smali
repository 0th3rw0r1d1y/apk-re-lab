.class public final LYz/V;
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
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYz/V;->a:F

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
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Lt0/j;

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
    invoke-interface {v14}, Lt0/j;->a()Z

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
    invoke-interface {v14}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const v0, 0x7f140dbf

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v14}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 37
    .line 38
    invoke-interface {v14, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LSs/h;

    .line 43
    .line 44
    iget-object v4, v0, LSs/h;->q:Ln1/N;

    .line 45
    .line 46
    sget-wide v0, LM0/R0;->e:J

    .line 47
    .line 48
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 49
    .line 50
    invoke-interface {v14, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LKs/r;

    .line 55
    .line 56
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v5, v2, LKs/r$e;->a:J

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    iget v7, v2, LYz/V;->a:F

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6, v7}, LM0/T0;->h(JJF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0xf22

    .line 73
    .line 74
    sget-object v0, LTs/e1;->a:LTs/e1;

    .line 75
    .line 76
    const-string v1, "collapsed_top_bar_text"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const v15, 0xd80006

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
