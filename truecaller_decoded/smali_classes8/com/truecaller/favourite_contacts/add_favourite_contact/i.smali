.class public final Lcom/truecaller/favourite_contacts/add_favourite_contact/i;
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
    c = "com.truecaller.favourite_contacts.add_favourite_contact.AddFavouriteContactViewModel$onContactClicked$1"
    f = "AddFavouriteContactViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

.field public final synthetic z:Lcom/truecaller/data/entity/Contact;


# direct methods
.method public constructor <init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/favourite_contacts/add_favourite_contact/g;",
            "Lcom/truecaller/data/entity/Contact;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/favourite_contacts/add_favourite_contact/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->y:Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->z:Lcom/truecaller/data/entity/Contact;

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
    new-instance v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->y:Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->z:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

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
    invoke-virtual {p0, p1}, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->y:Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->c:LAA/bar;

    .line 28
    .line 29
    iput v3, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;->z:Lcom/truecaller/data/entity/Contact;

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, LAA/bar;->b(Lcom/truecaller/data/entity/Contact;Lm20/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->e:LO20/D0;

    .line 41
    .line 42
    sget-object v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/m$baz;->a:Lcom/truecaller/favourite_contacts/add_favourite_contact/m$baz;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->i:Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v1, Lcom/truecaller/favourite_contacts/add_favourite_contact/g$bar;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_1
    if-eq p1, v0, :cond_7

    .line 63
    .line 64
    if-eq p1, v3, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 73
    .line 74
    sget-object v0, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->ADD_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    sget-object p1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 89
    .line 90
    sget-object v0, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->ADD_FAVORITE_EMPTY:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 91
    .line 92
    new-instance v1, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object p1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 99
    .line 100
    sget-object v0, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->ADD_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 101
    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 110
    .line 111
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->d:LEA/bar;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-interface {v1, p1, v0, v2}, LEA/bar;->b(Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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
