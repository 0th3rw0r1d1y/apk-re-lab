.class public final Landroidx/compose/foundation/text/modifiers/baz$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/baz;->l1(Ll1/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Ln1/H;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/text/modifiers/baz;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/baz;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/baz$baz;->e:Landroidx/compose/foundation/text/modifiers/baz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/baz$baz;->e:Landroidx/compose/foundation/text/modifiers/baz;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/baz;->D1()Lh0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lh0/b;->n:Ln1/H;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v3, Ln1/H;->a:Ln1/G;

    .line 18
    .line 19
    new-instance v5, Ln1/G;

    .line 20
    .line 21
    iget-object v6, v4, Ln1/G;->a:Ln1/baz;

    .line 22
    .line 23
    iget-object v7, v2, Landroidx/compose/foundation/text/modifiers/baz;->o:Ln1/N;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/baz;->y:LM0/U0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LM0/U0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-wide v8, LM0/R0;->k:J

    .line 35
    .line 36
    :goto_0
    const-wide/16 v18, 0x0

    .line 37
    .line 38
    const v20, 0xfffffe

    .line 39
    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static/range {v7 .. v20}, Ln1/N;->f(Ln1/N;JJLs1/y;Ls1/l;JLz1/f;IJI)Ln1/N;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v4, Ln1/G;->c:Ljava/util/List;

    .line 56
    .line 57
    iget v9, v4, Ln1/G;->d:I

    .line 58
    .line 59
    iget-boolean v10, v4, Ln1/G;->e:Z

    .line 60
    .line 61
    iget v11, v4, Ln1/G;->f:I

    .line 62
    .line 63
    iget-object v12, v4, Ln1/G;->g:LC1/c;

    .line 64
    .line 65
    iget-object v13, v4, Ln1/G;->h:LC1/s;

    .line 66
    .line 67
    iget-object v14, v4, Ln1/G;->i:Ls1/l$bar;

    .line 68
    .line 69
    iget-wide v1, v4, Ln1/G;->j:J

    .line 70
    .line 71
    move-wide v15, v1

    .line 72
    invoke-direct/range {v5 .. v16}, Ln1/G;-><init>(Ln1/baz;Ln1/N;Ljava/util/List;IZILC1/c;LC1/s;Ls1/l$bar;J)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, v3, Ln1/H;->c:J

    .line 76
    .line 77
    new-instance v4, Ln1/H;

    .line 78
    .line 79
    iget-object v3, v3, Ln1/H;->b:Ln1/k;

    .line 80
    .line 81
    invoke-direct {v4, v5, v3, v1, v2}, Ln1/H;-><init>(Ln1/G;Ln1/k;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
