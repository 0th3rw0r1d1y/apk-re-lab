.class public final LnF/K;
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
        "Ljava/util/List<",
        "+",
        "LnF/D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.insights.ui.qa.presentation.UpdatesTestingViewModel$getAllSMSBackupsWithPdos$2"
    f = "UpdatesTestingViewModel.kt"
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/util/LinkedHashMap;

.field public y:I

.field public final synthetic z:LnF/N;


# direct methods
.method public constructor <init>(LnF/N;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnF/N;",
            "Lk20/baz<",
            "-",
            "LnF/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LnF/K;->z:LnF/N;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, LnF/K;

    .line 2
    .line 3
    iget-object v0, p0, LnF/K;->z:LnF/N;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LnF/K;-><init>(LnF/N;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
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
    invoke-virtual {p0, p1, p2}, LnF/K;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnF/K;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnF/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LnF/K;->z:LnF/N;

    .line 2
    .line 3
    iget-object v1, v0, LnF/N;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LnF/K;->y:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v7, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LnF/K;->x:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v7, p0, LnF/K;->y:I

    .line 42
    .line 43
    new-instance p1, LnF/J;

    .line 44
    .line 45
    invoke-direct {p1, v0, v5}, LnF/J;-><init>(LnF/N;Lk20/baz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/N;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    if-ge v3, v7, :cond_4

    .line 70
    .line 71
    move v3, v7

    .line 72
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    new-instance v10, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput-object v7, p0, LnF/K;->x:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    iput v6, p0, LnF/K;->y:I

    .line 110
    .line 111
    new-instance p1, LnF/I;

    .line 112
    .line 113
    invoke-direct {p1, v0, v5}, LnF/I;-><init>(LnF/N;Lk20/baz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v2, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v2

    .line 123
    :cond_6
    move-object v0, v7

    .line 124
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;

    .line 152
    .line 153
    new-instance v3, LnF/D;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->getMessageID()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    new-instance v6, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 169
    .line 170
    invoke-direct {v3, v2, v4}, LnF/D;-><init>(Lcom/truecaller/insights/database/entities/pdo/SmsBackup;Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
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
