.class public final synthetic LTs/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LTs/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LR0/qux;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:LS/q;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LTs/a0;Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;IZJJJJJJJJJJLS/q;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs/X;->a:LTs/a0;

    iput-object p2, p0, LTs/X;->b:Ljava/lang/String;

    iput-object p3, p0, LTs/X;->c:Landroidx/compose/ui/b;

    iput-object p4, p0, LTs/X;->d:Ljava/lang/String;

    iput-object p5, p0, LTs/X;->e:LR0/qux;

    iput p6, p0, LTs/X;->f:I

    iput-boolean p7, p0, LTs/X;->g:Z

    iput-wide p8, p0, LTs/X;->h:J

    iput-wide p10, p0, LTs/X;->i:J

    iput-wide p12, p0, LTs/X;->j:J

    iput-wide p14, p0, LTs/X;->k:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, LTs/X;->l:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, LTs/X;->m:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, LTs/X;->n:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, LTs/X;->o:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, LTs/X;->p:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, LTs/X;->q:J

    move-object/from16 p1, p28

    iput-object p1, p0, LTs/X;->r:LS/q;

    move-object/from16 p1, p29

    iput-object p1, p0, LTs/X;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v30, p1

    .line 4
    .line 5
    check-cast v30, Lt0/j;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LaB/d;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v31

    .line 19
    iget-object v1, v0, LTs/X;->a:LTs/a0;

    .line 20
    .line 21
    iget-object v2, v0, LTs/X;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, LTs/X;->c:Landroidx/compose/ui/b;

    .line 24
    .line 25
    iget-object v4, v0, LTs/X;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, LTs/X;->e:LR0/qux;

    .line 28
    .line 29
    iget v6, v0, LTs/X;->f:I

    .line 30
    .line 31
    iget-boolean v7, v0, LTs/X;->g:Z

    .line 32
    .line 33
    iget-wide v8, v0, LTs/X;->h:J

    .line 34
    .line 35
    iget-wide v10, v0, LTs/X;->i:J

    .line 36
    .line 37
    iget-wide v12, v0, LTs/X;->j:J

    .line 38
    .line 39
    iget-wide v14, v0, LTs/X;->k:J

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    iget-wide v1, v0, LTs/X;->l:J

    .line 46
    .line 47
    move-wide/from16 v18, v1

    .line 48
    .line 49
    iget-wide v1, v0, LTs/X;->m:J

    .line 50
    .line 51
    move-wide/from16 v20, v1

    .line 52
    .line 53
    iget-wide v1, v0, LTs/X;->n:J

    .line 54
    .line 55
    move-wide/from16 v22, v1

    .line 56
    .line 57
    iget-wide v1, v0, LTs/X;->o:J

    .line 58
    .line 59
    move-wide/from16 v24, v1

    .line 60
    .line 61
    iget-wide v1, v0, LTs/X;->p:J

    .line 62
    .line 63
    move-wide/from16 v26, v1

    .line 64
    .line 65
    iget-wide v1, v0, LTs/X;->q:J

    .line 66
    .line 67
    move-wide/from16 v28, v1

    .line 68
    .line 69
    iget-object v1, v0, LTs/X;->r:LS/q;

    .line 70
    .line 71
    iget-object v2, v0, LTs/X;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-wide/from16 v32, v28

    .line 74
    .line 75
    move-object/from16 v28, v1

    .line 76
    .line 77
    move-object/from16 v29, v2

    .line 78
    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    move-object/from16 v2, v17

    .line 82
    .line 83
    move-wide/from16 v16, v18

    .line 84
    .line 85
    move-wide/from16 v18, v20

    .line 86
    .line 87
    move-wide/from16 v20, v22

    .line 88
    .line 89
    move-wide/from16 v22, v24

    .line 90
    .line 91
    move-wide/from16 v24, v26

    .line 92
    .line 93
    move-wide/from16 v26, v32

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v31}, LTs/a0;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;IZJJJJJJJJJJLS/q;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v1
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
