.class public final LFA/f;
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
    c = "com.truecaller.favourite_contacts.edit_default_call.EditDefaultActionViewModel$save$1"
    f = "EditDefaultActionViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LFA/e;

.field public x:Z

.field public y:LFA/e;

.field public z:I


# direct methods
.method public constructor <init>(LFA/e;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFA/e;",
            "Lk20/baz<",
            "-",
            "LFA/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFA/f;->A:LFA/e;

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
    new-instance p1, LFA/f;

    .line 2
    .line 3
    iget-object v0, p0, LFA/f;->A:LFA/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LFA/f;-><init>(LFA/e;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LFA/f;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFA/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFA/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LFA/f;->A:LFA/e;

    .line 2
    .line 3
    iget-object v1, v0, LFA/e;->d:LO20/D0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LFA/f;->z:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LFA/f;->x:Z

    .line 16
    .line 17
    iget-object v1, p0, LFA/f;->y:LFA/e;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move p1, v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LFA/i;

    .line 41
    .line 42
    iget-boolean p1, p1, LFA/i;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LFA/i;

    .line 49
    .line 50
    iget-object v1, v1, LFA/i;->b:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    iget-object v1, v1, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->a:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v3, v1, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, v0, LFA/e;->f:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v3, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->e:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v3, v5

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v6, v1, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->f:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v6, v0, LFA/e;->f:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    iget-object v6, v6, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->f:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v6, v5

    .line 84
    :goto_1
    const/16 v7, 0x38f

    .line 85
    .line 86
    invoke-static {v1, v3, v6, p1, v7}, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->a(Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v0, LFA/e;->b:LAA/bar;

    .line 91
    .line 92
    iput-object v0, p0, LFA/f;->y:LFA/e;

    .line 93
    .line 94
    iput-boolean p1, p0, LFA/f;->x:Z

    .line 95
    .line 96
    iput v4, p0, LFA/f;->z:I

    .line 97
    .line 98
    invoke-interface {v3, v1}, LAA/bar;->d(Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;)Lkotlin/Unit;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->NO_DEFAULT_ACTION_CALL_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object p1, v0, LFA/e;->f:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object v5, p1, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    sget-object p1, Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;->PHONE_CALL:Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;->getType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    sget-object p1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->PHONE_NUMBER:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    sget-object p1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->VOICE_CALL_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 135
    .line 136
    :goto_3
    iget-object v0, v0, LFA/e;->c:LEA/bar;

    .line 137
    .line 138
    sget-object v1, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 139
    .line 140
    sget-object v2, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->EDIT_DEFAULT_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2, p1}, LEA/bar;->b(Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
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
