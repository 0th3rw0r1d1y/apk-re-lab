.class public final LWA/A;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.filters.blockedevents.blockname.BlockNameViewModel$onUnblock$2"
    f = "BlockNameViewModel.kt"
    l = {
        0x71,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LWA/F;

.field public x:I

.field public y:I

.field public final synthetic z:LWA/w;


# direct methods
.method public constructor <init>(LWA/w;LWA/F;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWA/w;",
            "LWA/F;",
            "Lk20/baz<",
            "-",
            "LWA/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWA/A;->z:LWA/w;

    .line 2
    .line 3
    iput-object p2, p0, LWA/A;->A:LWA/F;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LWA/A;

    .line 2
    .line 3
    iget-object v1, p0, LWA/A;->z:LWA/w;

    .line 4
    .line 5
    iget-object v2, p0, LWA/A;->A:LWA/F;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LWA/A;-><init>(LWA/w;LWA/F;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWA/A;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LWA/A;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWA/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWA/A;->z:LWA/w;

    .line 4
    .line 5
    iget-object v2, v1, LWA/w;->a:LTA/B;

    .line 6
    .line 7
    iget-object v3, v1, LWA/w;->h:LO20/p0;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, v0, LWA/A;->y:I

    .line 12
    .line 13
    iget-object v6, v0, LWA/A;->A:LWA/F;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v8, :cond_1

    .line 20
    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget v5, v0, LWA/A;->x:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, LO20/p0;->a:LO20/C0;

    .line 47
    .line 48
    invoke-interface {v5}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LWA/v;

    .line 53
    .line 54
    iget-object v5, v5, LWA/v;->c:LG20/b;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v9, Lcom/truecaller/blocking/api/model/TrackingType;->CALLER_NAME:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 61
    .line 62
    iput v5, v0, LWA/A;->x:I

    .line 63
    .line 64
    iput v8, v0, LWA/A;->y:I

    .line 65
    .line 66
    invoke-interface {v2, v9, v0}, LTA/B;->a(Lcom/truecaller/blocking/api/model/TrackingType;Lm20/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-ne v9, v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast v9, Lyk/bar;

    .line 74
    .line 75
    invoke-interface {v9, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Lyk/bar;->getFilter()Lcom/truecaller/blocking/api/model/bar;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    iput v7, v0, LWA/A;->y:I

    .line 86
    .line 87
    const-string v7, "blockCallerName"

    .line 88
    .line 89
    invoke-interface {v2, v5, v7, v0}, LTA/B;->b(Lcom/truecaller/blocking/api/model/bar;Ljava/lang/String;Lm20/g;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v4

    .line 96
    :cond_4
    :goto_2
    iget-object v2, v3, LO20/p0;->a:LO20/C0;

    .line 97
    .line 98
    invoke-interface {v2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LWA/v;

    .line 103
    .line 104
    iget-object v2, v2, LWA/v;->c:LG20/b;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, LWA/F;

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v3}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v1, v1, LWA/w;->g:LO20/D0;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v9, v2

    .line 149
    check-cast v9, LWA/v;

    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    xor-int/lit8 v15, v3, 0x1

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x5b

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v9 .. v17}, LWA/v;->a(LWA/v;ZLcom/truecaller/filters/blockedevents/blockname/FilterUiState;LG20/b;ZZZZI)LWA/v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v1
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
