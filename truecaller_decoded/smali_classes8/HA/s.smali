.class public final LHA/s;
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
    c = "com.truecaller.favourite_contacts.set_default_call.SetDefaultCallActionViewModel$showExpendedTypes$1"
    f = "SetDefaultCallActionViewModel.kt"
    l = {
        0x68
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
            "LHA/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHA/s;->D:LHA/u;

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
    new-instance p1, LHA/s;

    .line 2
    .line 3
    iget-object v0, p0, LHA/s;->D:LHA/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LHA/s;-><init>(LHA/u;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LHA/s;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHA/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHA/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LHA/s;->C:I

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
    iget-object v1, p0, LHA/s;->B:LHA/l;

    .line 11
    .line 12
    iget-object v3, p0, LHA/s;->A:Lcom/truecaller/data/entity/Contact;

    .line 13
    .line 14
    iget-object v4, p0, LHA/s;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LHA/s;->y:LHA/u;

    .line 17
    .line 18
    iget-object v6, p0, LHA/s;->x:LO20/n0;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LHA/s;->D:LHA/u;

    .line 36
    .line 37
    iget-object v1, p1, LHA/u;->e:LO20/D0;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move-object v6, v1

    .line 41
    :cond_2
    invoke-interface {v6}, LO20/n0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v1, v4

    .line 46
    check-cast v1, LHA/l;

    .line 47
    .line 48
    iget-object p1, v5, LHA/u;->i:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v3, p1, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->b:Lcom/truecaller/data/entity/Contact;

    .line 53
    .line 54
    iget-object p1, v5, LHA/u;->b:LJA/m;

    .line 55
    .line 56
    new-instance v7, LHA/r;

    .line 57
    .line 58
    invoke-direct {v7, v5}, LHA/r;-><init>(LHA/u;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, LHA/s;->x:LO20/n0;

    .line 62
    .line 63
    iput-object v5, p0, LHA/s;->y:LHA/u;

    .line 64
    .line 65
    iput-object v4, p0, LHA/s;->z:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, LHA/s;->A:Lcom/truecaller/data/entity/Contact;

    .line 68
    .line 69
    iput-object v1, p0, LHA/s;->B:LHA/l;

    .line 70
    .line 71
    iput v2, p0, LHA/s;->C:I

    .line 72
    .line 73
    invoke-virtual {p1, v3, v7, p0}, LJA/m;->e(Lcom/truecaller/data/entity/Contact;LHA/r;Lm20/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    new-instance v7, LHA/k$baz;

    .line 83
    .line 84
    invoke-direct {v7, p1}, LHA/k$baz;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    invoke-static {v1, v3, v7, p1, v8}, LHA/l;->a(LHA/l;Lcom/truecaller/data/entity/Contact;LHA/k;ZI)LHA/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v6, v4, p1}, LO20/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    const-string p1, "contactFavoriteInfo"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
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
    .line 155
    .line 156
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
