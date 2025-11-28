.class public final synthetic LkG/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LkG/bar;

.field public final synthetic b:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LkG/bar;Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkG/baz;->a:LkG/bar;

    iput-object p2, p0, LkG/baz;->b:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    iput-boolean p3, p0, LkG/baz;->c:Z

    iput-boolean p4, p0, LkG/baz;->d:Z

    iput-object p5, p0, LkG/baz;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LkG/baz;->f:Ljava/util/List;

    iput-object p7, p0, LkG/baz;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LkG/baz;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LkG/baz;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LkG/baz;->j:Z

    iput-object p11, p0, LkG/baz;->k:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LkG/baz;->l:Ljava/lang/String;

    iput-boolean p13, p0, LkG/baz;->m:Z

    iput-object p14, p0, LkG/baz;->n:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, LkG/baz;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, LkG/baz;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, LkG/baz;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, LkG/baz;->r:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p19

    iput-object p1, p0, LkG/baz;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-result v21

    .line 19
    iget-object v1, v0, LkG/baz;->a:LkG/bar;

    .line 20
    .line 21
    iget-object v2, v0, LkG/baz;->b:Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;

    .line 22
    .line 23
    iget-boolean v3, v0, LkG/baz;->c:Z

    .line 24
    .line 25
    iget-boolean v4, v0, LkG/baz;->d:Z

    .line 26
    .line 27
    iget-object v5, v0, LkG/baz;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, v0, LkG/baz;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v0, LkG/baz;->g:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, v0, LkG/baz;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, v0, LkG/baz;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-boolean v10, v0, LkG/baz;->j:Z

    .line 38
    .line 39
    iget-object v11, v0, LkG/baz;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v12, v0, LkG/baz;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v13, v0, LkG/baz;->m:Z

    .line 44
    .line 45
    iget-object v14, v0, LkG/baz;->n:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v15, v0, LkG/baz;->o:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, LkG/baz;->p:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, LkG/baz;->q:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, LkG/baz;->r:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, LkG/baz;->s:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object/from16 v22, v19

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move-object/from16 v16, v17

    .line 72
    .line 73
    move-object/from16 v17, v18

    .line 74
    .line 75
    move-object/from16 v18, v22

    .line 76
    .line 77
    invoke-static/range {v1 .. v21}, LkG/d;->a(LkG/bar;Lcom/truecaller/messaging/conversation/fraud/FraudFlowDestination;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

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
