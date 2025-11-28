.class public final LGA/r$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGA/r;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.favourite_contacts.favourite_contacts_list.FavouriteContactsViewModel$fetchFavoriteContacts$1"
    f = "FavouriteContactsViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LGA/r;

.field public x:Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker;

.field public y:Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker$TraceType;

.field public z:LGA/r;


# direct methods
.method public constructor <init>(LGA/r;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGA/r;",
            "Lk20/baz<",
            "-",
            "LGA/r$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGA/r$bar;->B:LGA/r;

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
    new-instance p1, LGA/r$bar;

    .line 2
    .line 3
    iget-object v0, p0, LGA/r$bar;->B:LGA/r;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LGA/r$bar;-><init>(LGA/r;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LGA/r$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGA/r$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGA/r$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LGA/r$bar;->A:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LGA/r$bar;->z:LGA/r;

    .line 11
    .line 12
    iget-object v1, p0, LGA/r$bar;->y:Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker$TraceType;

    .line 13
    .line 14
    iget-object v2, p0, LGA/r$bar;->x:Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LGA/r$bar;->B:LGA/r;

    .line 35
    .line 36
    iget-object v1, p1, LGA/r;->e:Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker;

    .line 37
    .line 38
    sget-object v3, Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker$TraceType;->FAVOURITE_CONTACTS_LOADING_TRACE:Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker$TraceType;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker;->b(Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker$TraceType;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v4, p1, LGA/r;->a:LAA/bar;

    .line 44
    .line 45
    iput-object v1, p0, LGA/r$bar;->x:Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker;

    .line 46
    .line 47
    iput-object v3, p0, LGA/r$bar;->y:Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker$TraceType;

    .line 48
    .line 49
    iput-object p1, p0, LGA/r$bar;->z:LGA/r;

    .line 50
    .line 51
    iput v2, p0, LGA/r$bar;->A:I

    .line 52
    .line 53
    invoke-interface {v4, p0}, LAA/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v3

    .line 64
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {p1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    .line 92
    .line 93
    new-instance v5, LGA/i$baz;

    .line 94
    .line 95
    invoke-direct {v5, v4}, LGA/i$baz;-><init>(Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, v0, LGA/r;->g:LO20/D0;

    .line 109
    .line 110
    sget-object v0, LGA/h$bar;->a:LGA/h$bar;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    sget-object v3, LGA/i$bar;->a:LGA/i$bar;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, LGA/r;->g:LO20/D0;

    .line 130
    .line 131
    new-instance v4, LGA/h$qux;

    .line 132
    .line 133
    invoke-direct {v4, p1}, LGA/h$qux;-><init>(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v3, p1, v4}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, LGA/u;

    .line 148
    .line 149
    invoke-direct {v4, v0, p1}, LGA/u;-><init>(LGA/r;Lk20/baz;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v3, p1, p1, v4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    invoke-interface {v2, v1}, Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker;->a(Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker$TraceType;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v2, v1

    .line 166
    move-object v1, v3

    .line 167
    :goto_3
    invoke-interface {v2, v1}, Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker;->a(Lcom/truecaller/favourite_contacts/analytics/FavouriteContactsPerformanceTracker$TraceType;)V

    .line 168
    .line 169
    .line 170
    throw p1
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
