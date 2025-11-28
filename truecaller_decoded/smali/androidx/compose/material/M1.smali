.class public final Landroidx/compose/material/M1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/b;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ls1/y;

.field public final synthetic j:Ls1/l;

.field public final synthetic k:J

.field public final synthetic l:Lz1/e;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ln1/H;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ln1/N;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/M1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/M1;->f:Landroidx/compose/ui/b;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/M1;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/M1;->h:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/M1;->i:Ls1/y;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/M1;->j:Ls1/l;

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/material/M1;->k:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/material/M1;->l:Lz1/e;

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/compose/material/M1;->m:J

    .line 18
    .line 19
    iput p14, p0, Landroidx/compose/material/M1;->n:I

    .line 20
    .line 21
    iput-boolean p15, p0, Landroidx/compose/material/M1;->o:Z

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material/M1;->p:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/material/M1;->q:I

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material/M1;->r:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material/M1;->s:Ln1/N;

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/material/M1;->t:I

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/material/M1;->u:I

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/material/M1;->v:I

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lt0/j;

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
    iget v1, v0, Landroidx/compose/material/M1;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LaB/d;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Landroidx/compose/material/M1;->u:I

    .line 23
    .line 24
    invoke-static {v1}, LaB/d;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget v1, v0, Landroidx/compose/material/M1;->v:I

    .line 29
    .line 30
    move/from16 v23, v1

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/material/M1;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/material/M1;->f:Landroidx/compose/ui/b;

    .line 35
    .line 36
    iget-wide v3, v0, Landroidx/compose/material/M1;->g:J

    .line 37
    .line 38
    iget-wide v5, v0, Landroidx/compose/material/M1;->h:J

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/compose/material/M1;->i:Ls1/y;

    .line 41
    .line 42
    iget-object v8, v0, Landroidx/compose/material/M1;->j:Ls1/l;

    .line 43
    .line 44
    iget-wide v9, v0, Landroidx/compose/material/M1;->k:J

    .line 45
    .line 46
    iget-object v11, v0, Landroidx/compose/material/M1;->l:Lz1/e;

    .line 47
    .line 48
    iget-wide v12, v0, Landroidx/compose/material/M1;->m:J

    .line 49
    .line 50
    iget v14, v0, Landroidx/compose/material/M1;->n:I

    .line 51
    .line 52
    iget-boolean v15, v0, Landroidx/compose/material/M1;->o:Z

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Landroidx/compose/material/M1;->p:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget v1, v0, Landroidx/compose/material/M1;->q:I

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/compose/material/M1;->r:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/compose/material/M1;->s:Ln1/N;

    .line 69
    .line 70
    move-object/from16 v24, v19

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    move/from16 v17, v18

    .line 79
    .line 80
    move-object/from16 v18, v24

    .line 81
    .line 82
    invoke-static/range {v1 .. v23}, Landroidx/compose/material/J1;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v1
    .line 88
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
.end method
