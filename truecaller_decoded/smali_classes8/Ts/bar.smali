.class public final synthetic LTs/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/compose/ui/components/baz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LM0/R0;

.field public final synthetic d:LM0/R0;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/compose/ui/components/baz;Ljava/lang/String;LM0/R0;LM0/R0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs/bar;->a:Lcom/truecaller/compose/ui/components/baz;

    iput-object p2, p0, LTs/bar;->b:Ljava/lang/String;

    iput-object p3, p0, LTs/bar;->c:LM0/R0;

    iput-object p4, p0, LTs/bar;->d:LM0/R0;

    iput-object p5, p0, LTs/bar;->e:Ljava/lang/Integer;

    iput-object p6, p0, LTs/bar;->f:Ljava/lang/String;

    iput-object p7, p0, LTs/bar;->g:Ljava/lang/Integer;

    iput-object p8, p0, LTs/bar;->h:Ljava/lang/String;

    iput-object p9, p0, LTs/bar;->i:Ljava/lang/String;

    iput p10, p0, LTs/bar;->j:I

    iput-object p11, p0, LTs/bar;->k:Ljava/lang/Integer;

    iput-object p12, p0, LTs/bar;->l:Ljava/lang/Integer;

    iput-object p13, p0, LTs/bar;->m:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LTs/bar;->n:Lkotlin/jvm/functions/Function0;

    iput-boolean p15, p0, LTs/bar;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, LTs/bar;->p:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, LTs/bar;->q:Ljava/lang/Integer;

    move/from16 p1, p19

    iput p1, p0, LTs/bar;->r:I

    move/from16 p1, p20

    iput p1, p0, LTs/bar;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, LaB/d;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget v1, v0, LTs/bar;->r:I

    .line 20
    .line 21
    invoke-static {v1}, LaB/d;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    iget-object v1, v0, LTs/bar;->a:Lcom/truecaller/compose/ui/components/baz;

    .line 26
    .line 27
    iget-object v2, v0, LTs/bar;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, LTs/bar;->c:LM0/R0;

    .line 30
    .line 31
    iget-object v4, v0, LTs/bar;->d:LM0/R0;

    .line 32
    .line 33
    iget-object v5, v0, LTs/bar;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v6, v0, LTs/bar;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, LTs/bar;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v8, v0, LTs/bar;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, LTs/bar;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v0, LTs/bar;->j:I

    .line 44
    .line 45
    iget-object v11, v0, LTs/bar;->k:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v12, v0, LTs/bar;->l:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v13, v0, LTs/bar;->m:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v14, v0, LTs/bar;->n:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-boolean v15, v0, LTs/bar;->o:Z

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    iget-object v1, v0, LTs/bar;->p:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v1, v0, LTs/bar;->q:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    iget v1, v0, LTs/bar;->s:I

    .line 66
    .line 67
    move-object/from16 v22, v21

    .line 68
    .line 69
    move/from16 v21, v1

    .line 70
    .line 71
    move-object/from16 v1, v16

    .line 72
    .line 73
    move-object/from16 v16, v17

    .line 74
    .line 75
    move-object/from16 v17, v22

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v21}, Lcom/truecaller/compose/ui/components/baz;->a(Ljava/lang/String;LM0/R0;LM0/R0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Lt0/j;III)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v1
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
.end method
