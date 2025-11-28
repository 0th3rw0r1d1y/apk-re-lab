.class public final synthetic LfP/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lp0/r0;

.field public final synthetic c:LM0/A2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:LB0/bar;

.field public final synthetic k:LB0/bar;

.field public final synthetic l:J

.field public final synthetic m:LB0/bar;

.field public final synthetic n:LB0/bar;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lp0/r0;LM0/A2;JJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LB0/bar;LB0/bar;JLB0/bar;LB0/bar;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/p;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LfP/p;->b:Lp0/r0;

    iput-object p3, p0, LfP/p;->c:LM0/A2;

    iput-wide p4, p0, LfP/p;->d:J

    iput-wide p6, p0, LfP/p;->e:J

    iput p8, p0, LfP/p;->f:F

    iput p9, p0, LfP/p;->g:F

    iput-object p10, p0, LfP/p;->h:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LfP/p;->i:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, LfP/p;->j:LB0/bar;

    iput-object p13, p0, LfP/p;->k:LB0/bar;

    iput-wide p14, p0, LfP/p;->l:J

    move-object/from16 p1, p16

    iput-object p1, p0, LfP/p;->m:LB0/bar;

    move-object/from16 p1, p17

    iput-object p1, p0, LfP/p;->n:LB0/bar;

    move/from16 p1, p18

    iput p1, p0, LfP/p;->o:I

    move/from16 p1, p19

    iput p1, p0, LfP/p;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, LfP/p;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LaB/d;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, LfP/p;->p:I

    .line 23
    .line 24
    invoke-static {v1}, LaB/d;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, LfP/p;->a:Landroidx/compose/ui/b;

    .line 29
    .line 30
    iget-object v2, v0, LfP/p;->b:Lp0/r0;

    .line 31
    .line 32
    iget-object v3, v0, LfP/p;->c:LM0/A2;

    .line 33
    .line 34
    iget-wide v4, v0, LfP/p;->d:J

    .line 35
    .line 36
    iget-wide v6, v0, LfP/p;->e:J

    .line 37
    .line 38
    iget v8, v0, LfP/p;->f:F

    .line 39
    .line 40
    iget v9, v0, LfP/p;->g:F

    .line 41
    .line 42
    iget-object v10, v0, LfP/p;->h:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v11, v0, LfP/p;->i:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v12, v0, LfP/p;->j:LB0/bar;

    .line 47
    .line 48
    iget-object v13, v0, LfP/p;->k:LB0/bar;

    .line 49
    .line 50
    iget-wide v14, v0, LfP/p;->l:J

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, LfP/p;->m:LB0/bar;

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    iget-object v1, v0, LfP/p;->n:LB0/bar;

    .line 59
    .line 60
    move-object/from16 v21, v17

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move-object/from16 v16, v21

    .line 67
    .line 68
    invoke-static/range {v1 .. v20}, LfP/w;->b(Landroidx/compose/ui/b;Lp0/r0;LM0/A2;JJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LB0/bar;LB0/bar;JLB0/bar;LB0/bar;Lt0/j;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
