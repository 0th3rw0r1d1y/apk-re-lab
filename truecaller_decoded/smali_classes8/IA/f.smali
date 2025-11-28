.class public final LIA/f;
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
    c = "com.truecaller.favourite_contacts.set_default_message_action.SetDefaultMessageActionViewModel$handleDisplayTypes$1"
    f = "SetDefaultMessageActionViewModel.kt"
    l = {
        0x3b,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LIA/i;

.field public x:Z

.field public y:Lcom/truecaller/data/entity/Contact;

.field public z:LO20/D0;


# direct methods
.method public constructor <init>(LIA/i;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIA/i;",
            "Lk20/baz<",
            "-",
            "LIA/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LIA/f;->B:LIA/i;

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
    new-instance p1, LIA/f;

    .line 2
    .line 3
    iget-object v0, p0, LIA/f;->B:LIA/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LIA/f;-><init>(LIA/i;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LIA/f;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIA/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIA/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LIA/f;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-boolean v1, p0, LIA/f;->x:Z

    .line 27
    .line 28
    iget-object v3, p0, LIA/f;->z:LO20/D0;

    .line 29
    .line 30
    iget-object v5, p0, LIA/f;->y:Lcom/truecaller/data/entity/Contact;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LIA/f;->B:LIA/i;

    .line 40
    .line 41
    iget-object v1, p1, LIA/i;->d:LO20/D0;

    .line 42
    .line 43
    iget-object v5, p1, LIA/i;->h:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v6, v5, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->a:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 48
    .line 49
    iget-boolean v6, v6, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->j:Z

    .line 50
    .line 51
    iget-object v5, v5, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->b:Lcom/truecaller/data/entity/Contact;

    .line 52
    .line 53
    iget-object v7, p1, LIA/i;->a:LJA/m;

    .line 54
    .line 55
    new-instance v8, LIA/e;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v8, p1, v9}, LIA/e;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, LIA/f;->y:Lcom/truecaller/data/entity/Contact;

    .line 62
    .line 63
    iput-object v1, p0, LIA/f;->z:LO20/D0;

    .line 64
    .line 65
    iput-boolean v6, p0, LIA/f;->x:Z

    .line 66
    .line 67
    iput v3, p0, LIA/f;->A:I

    .line 68
    .line 69
    invoke-virtual {v7, v5, v8, p0}, LJA/m;->f(Lcom/truecaller/data/entity/Contact;LIA/e;Lm20/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    move v1, v6

    .line 78
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    new-instance v6, LIA/l;

    .line 81
    .line 82
    invoke-direct {v6, v5, p1, v1}, LIA/l;-><init>(Lcom/truecaller/data/entity/Contact;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LIA/f;->y:Lcom/truecaller/data/entity/Contact;

    .line 86
    .line 87
    iput-object v4, p0, LIA/f;->z:LO20/D0;

    .line 88
    .line 89
    iput v2, p0, LIA/f;->A:I

    .line 90
    .line 91
    invoke-interface {v3, v6, p0}, LO20/m0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    const-string p1, "contactFavoriteInfo"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4
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
