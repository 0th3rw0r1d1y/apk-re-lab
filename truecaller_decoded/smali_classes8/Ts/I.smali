.class public final synthetic LTs/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/compose/ui/components/TrueButton;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

.field public final synthetic e:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

.field public final synthetic f:Landroidx/compose/foundation/layout/z0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LR0/qux;

.field public final synthetic j:Lp0/w0;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/compose/ui/components/TrueButton;Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs/I;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    iput-object p2, p0, LTs/I;->b:Ljava/lang/String;

    iput-object p3, p0, LTs/I;->c:Landroidx/compose/ui/b;

    iput-object p4, p0, LTs/I;->d:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

    iput-object p5, p0, LTs/I;->e:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    iput-object p6, p0, LTs/I;->f:Landroidx/compose/foundation/layout/z0;

    iput-boolean p7, p0, LTs/I;->g:Z

    iput-object p8, p0, LTs/I;->h:Ljava/lang/String;

    iput-object p9, p0, LTs/I;->i:LR0/qux;

    iput-object p10, p0, LTs/I;->j:Lp0/w0;

    iput-boolean p11, p0, LTs/I;->k:Z

    iput-object p12, p0, LTs/I;->l:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LTs/I;->m:I

    iput p14, p0, LTs/I;->n:I

    iput p15, p0, LTs/I;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt0/j;

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
    iget v1, v0, LTs/I;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LaB/d;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, LTs/I;->n:I

    .line 23
    .line 24
    invoke-static {v1}, LaB/d;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, LTs/I;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 29
    .line 30
    iget-object v2, v0, LTs/I;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, LTs/I;->c:Landroidx/compose/ui/b;

    .line 33
    .line 34
    iget-object v4, v0, LTs/I;->d:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

    .line 35
    .line 36
    iget-object v5, v0, LTs/I;->e:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    .line 37
    .line 38
    iget-object v6, v0, LTs/I;->f:Landroidx/compose/foundation/layout/z0;

    .line 39
    .line 40
    iget-boolean v7, v0, LTs/I;->g:Z

    .line 41
    .line 42
    iget-object v8, v0, LTs/I;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, LTs/I;->i:LR0/qux;

    .line 45
    .line 46
    iget-object v10, v0, LTs/I;->j:Lp0/w0;

    .line 47
    .line 48
    iget-boolean v11, v0, LTs/I;->k:Z

    .line 49
    .line 50
    iget-object v12, v0, LTs/I;->l:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget v1, v0, LTs/I;->o:I

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v1, v17

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method
