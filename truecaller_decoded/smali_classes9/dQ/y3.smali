.class public final LdQ/y3;
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
.field public final synthetic a:LhQ/j;


# direct methods
.method public constructor <init>(LhQ/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/y3;->a:LhQ/j;

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
    .locals 20

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lt0/j;

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
    const/4 v8, 0x3

    .line 14
    and-int/2addr v0, v8

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v9, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v5}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_0
    iget-object v10, v9, LdQ/y3;->a:LhQ/j;

    .line 34
    .line 35
    iget-object v0, v10, LhQ/j;->c:LS0/a;

    .line 36
    .line 37
    iget v11, v10, LhQ/j;->b:I

    .line 38
    .line 39
    const v1, 0x63beb8d3

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v1}, Lt0/j;->z(I)V

    .line 43
    .line 44
    .line 45
    const/16 v12, 0x10

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move-object v0, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v8, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/4 v1, 0x4

    .line 57
    int-to-float v15, v1

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0xe

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    int-to-float v2, v12

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    invoke-interface {v5}, Lt0/j;->f()V

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v10, LhQ/j;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v8, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    int-to-float v15, v1

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0xe

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    int-to-float v2, v12

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1, v5}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    invoke-static/range {v0 .. v7}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
