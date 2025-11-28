.class public final LSz/J;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp0/t7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp0/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSz/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSz/J;->b:Lp0/t7;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-object v4, v0, LSz/J;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    int-to-float v6, v1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v0, LSz/J;->b:Lp0/t7;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const v1, 0x738c8edd

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v1}, Lt0/j;->z(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 64
    .line 65
    invoke-interface {v15, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LSs/h;

    .line 70
    .line 71
    iget-object v1, v1, LSs/h;->t:Ln1/N;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v15}, Lt0/j;->f()V

    .line 74
    .line 75
    .line 76
    move-object v5, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v2, 0x738c92ac

    .line 79
    .line 80
    .line 81
    invoke-interface {v15, v2}, Lt0/j;->z(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 85
    .line 86
    invoke-interface {v15, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LSs/h;

    .line 91
    .line 92
    iget-object v5, v5, LSs/h;->t:Ln1/N;

    .line 93
    .line 94
    invoke-interface {v15, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LSs/h;

    .line 99
    .line 100
    iget-object v2, v2, LSs/h;->n:Ln1/N;

    .line 101
    .line 102
    invoke-interface {v1}, Lp0/t7;->getState()Lp0/u7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lp0/u7;->a()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v5, v2, v1}, Ln1/O;->a(Ln1/N;Ln1/N;F)Ln1/N;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    sget-wide v6, LM0/R0;->e:J

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0xfe0

    .line 120
    .line 121
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 122
    .line 123
    const-string v2, "top_app_bar_title_text"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const/16 v16, 0x6006

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v1
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
