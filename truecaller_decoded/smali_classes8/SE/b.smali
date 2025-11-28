.class public final LSE/b;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.insights.ui.markedimportantpage.domain.FetchImportantMessageFlowUseCase$onSuccess$1"
    f = "FetchImportantMessageFlowUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "LEC/bar;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:LN20/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN20/r<",
            "LTE/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;LN20/r;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "LEC/bar;",
            ">;",
            "LN20/r<",
            "-",
            "LTE/a;",
            ">;",
            "Lk20/baz<",
            "-",
            "LSE/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSE/b;->x:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    iput-object p2, p0, LSE/b;->y:LN20/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LSE/b;

    .line 2
    .line 3
    iget-object v0, p0, LSE/b;->x:Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    iget-object v1, p0, LSE/b;->y:LN20/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LSE/b;-><init>(Lkotlin/sequences/Sequence;LN20/r;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LSE/b;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSE/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSE/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LSE/b;->x:Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    invoke-static {v1}, LC20/E;->y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LEC/bar;

    .line 42
    .line 43
    const-string v4, "<this>"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v3, LEC/bar;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v4, v3, LEC/bar;->n:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v3, LEC/bar;->b:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    move-object v11, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const-string v4, "You"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v8, v3, LEC/bar;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v9, v3, LEC/bar;->f:Z

    .line 64
    .line 65
    iget-object v12, v3, LEC/bar;->g:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-wide v6, v3, LEC/bar;->a:J

    .line 68
    .line 69
    iget-wide v13, v3, LEC/bar;->d:J

    .line 70
    .line 71
    iget-object v15, v3, LEC/bar;->h:LEC/qux;

    .line 72
    .line 73
    iget v4, v3, LEC/bar;->j:I

    .line 74
    .line 75
    iget-object v5, v3, LEC/bar;->i:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, v1

    .line 78
    .line 79
    iget-object v1, v3, LEC/bar;->k:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    iget-object v1, v3, LEC/bar;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, LEC/bar;->m:Lorg/joda/time/DateTime;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_3
    sget-object v17, Lcom/truecaller/insights/commons/utils/DateFormat;->dd_MMM_yy:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Lcom/truecaller/insights/commons/utils/DateFormat;->formatter()Lh40/bar;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lf40/bar;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lh40/bar;->f(Le40/d;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    if-eqz v16, :cond_3

    .line 117
    .line 118
    const-string v3, " \u2022 "

    .line 119
    .line 120
    invoke-static {v3, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_5
    move-object/from16 v20, v1

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    new-instance v5, LWE/baz$bar;

    .line 134
    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    invoke-direct/range {v5 .. v20}, LWE/baz$bar;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLEC/qux;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance v1, LTE/a;

    .line 147
    .line 148
    invoke-direct {v1, v2}, LTE/a;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, LSE/b;->y:LN20/r;

    .line 152
    .line 153
    invoke-interface {v2, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
