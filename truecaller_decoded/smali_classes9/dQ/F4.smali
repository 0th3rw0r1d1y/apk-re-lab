.class public final synthetic LdQ/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LTP/baz;

.field public final synthetic m:LTP/bar;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLTP/baz;LTP/bar;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/F4;->a:Ljava/lang/Long;

    iput-object p2, p0, LdQ/F4;->b:Ljava/lang/Long;

    iput-object p3, p0, LdQ/F4;->c:Ljava/lang/Long;

    iput-object p4, p0, LdQ/F4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LdQ/F4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LdQ/F4;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LdQ/F4;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LdQ/F4;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LdQ/F4;->i:Z

    iput-boolean p10, p0, LdQ/F4;->j:Z

    iput-boolean p11, p0, LdQ/F4;->k:Z

    iput-object p12, p0, LdQ/F4;->l:LTP/baz;

    iput-object p13, p0, LdQ/F4;->m:LTP/bar;

    iput p14, p0, LdQ/F4;->n:I

    iput p15, p0, LdQ/F4;->o:I

    move/from16 p1, p16

    iput p1, p0, LdQ/F4;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lt0/j;

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
    iget v1, v0, LdQ/F4;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LaB/d;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LdQ/F4;->o:I

    .line 23
    .line 24
    invoke-static {v1}, LaB/d;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, LdQ/F4;->a:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v2, v0, LdQ/F4;->b:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v3, v0, LdQ/F4;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v4, v0, LdQ/F4;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v5, v0, LdQ/F4;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v6, v0, LdQ/F4;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v7, v0, LdQ/F4;->g:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v8, v0, LdQ/F4;->h:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-boolean v9, v0, LdQ/F4;->i:Z

    .line 45
    .line 46
    iget-boolean v10, v0, LdQ/F4;->j:Z

    .line 47
    .line 48
    iget-boolean v11, v0, LdQ/F4;->k:Z

    .line 49
    .line 50
    iget-object v12, v0, LdQ/F4;->l:LTP/baz;

    .line 51
    .line 52
    iget-object v13, v0, LdQ/F4;->m:LTP/bar;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget v1, v0, LdQ/F4;->p:I

    .line 57
    .line 58
    move-object/from16 v18, v17

    .line 59
    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    move-object/from16 v1, v18

    .line 63
    .line 64
    invoke-static/range {v1 .. v17}, LdQ/I4;->g(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLTP/baz;LTP/bar;Lt0/j;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v1
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
    .line 153
    .line 154
.end method
