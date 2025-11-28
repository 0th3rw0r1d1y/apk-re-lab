.class public final LHA/p;
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
    c = "com.truecaller.favourite_contacts.set_default_call.SetDefaultCallActionViewModel$handleDisplayTypes$1"
    f = "SetDefaultCallActionViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Lcom/truecaller/data/entity/Contact;

.field public B:LHA/l;

.field public C:I

.field public final synthetic D:LHA/u;

.field public x:LO20/n0;

.field public y:LHA/u;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHA/u;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHA/u;",
            "Lk20/baz<",
            "-",
            "LHA/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHA/p;->D:LHA/u;

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
    new-instance p1, LHA/p;

    .line 2
    .line 3
    iget-object v0, p0, LHA/p;->D:LHA/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LHA/p;-><init>(LHA/u;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LHA/p;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHA/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHA/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LHA/p;->D:LHA/u;

    .line 2
    .line 3
    iget-object v1, v0, LHA/u;->e:LO20/D0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LHA/p;->C:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHA/p;->B:LHA/l;

    .line 16
    .line 17
    iget-object v1, p0, LHA/p;->A:Lcom/truecaller/data/entity/Contact;

    .line 18
    .line 19
    iget-object v3, p0, LHA/p;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, LHA/p;->y:LHA/u;

    .line 22
    .line 23
    iget-object v7, p0, LHA/p;->x:LO20/n0;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LHA/l;

    .line 45
    .line 46
    iget-object p1, p1, LHA/l;->b:LHA/k;

    .line 47
    .line 48
    instance-of v3, p1, LHA/k$bar;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LHA/s;

    .line 57
    .line 58
    invoke-direct {v1, v0, v4}, LHA/s;-><init>(LHA/u;Lk20/baz;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v4, v4, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    instance-of p1, p1, LHA/k$baz;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, LO20/n0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object p1, v3

    .line 75
    check-cast p1, LHA/l;

    .line 76
    .line 77
    iget-object v6, v0, LHA/u;->i:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-object v6, v6, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->b:Lcom/truecaller/data/entity/Contact;

    .line 82
    .line 83
    iget-object v7, v0, LHA/u;->b:LJA/m;

    .line 84
    .line 85
    new-instance v8, LHA/n;

    .line 86
    .line 87
    invoke-direct {v8, v0}, LHA/n;-><init>(LHA/u;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LHA/o;

    .line 91
    .line 92
    invoke-direct {v9, v0}, LHA/o;-><init>(LHA/u;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LHA/p;->x:LO20/n0;

    .line 96
    .line 97
    iput-object v0, p0, LHA/p;->y:LHA/u;

    .line 98
    .line 99
    iput-object v3, p0, LHA/p;->z:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, p0, LHA/p;->A:Lcom/truecaller/data/entity/Contact;

    .line 102
    .line 103
    iput-object p1, p0, LHA/p;->B:LHA/l;

    .line 104
    .line 105
    iput v5, p0, LHA/p;->C:I

    .line 106
    .line 107
    invoke-virtual {v7, v6, v8, v9, p0}, LJA/m;->c(Lcom/truecaller/data/entity/Contact;LHA/n;LHA/o;Lm20/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v2, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    move-object v10, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v7

    .line 117
    move-object v7, v1

    .line 118
    move-object v1, v6

    .line 119
    move-object v6, v10

    .line 120
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    new-instance v8, LHA/k$bar;

    .line 123
    .line 124
    invoke-direct {v8, p1}, LHA/k$bar;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    const/4 v9, 0x4

    .line 129
    invoke-static {v0, v1, v8, p1, v9}, LHA/l;->a(LHA/l;Lcom/truecaller/data/entity/Contact;LHA/k;ZI)LHA/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v7, v3, p1}, LO20/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    move-object v0, v6

    .line 143
    move-object v1, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string p1, "contactFavoriteInfo"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
    .line 157
    .line 158
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
