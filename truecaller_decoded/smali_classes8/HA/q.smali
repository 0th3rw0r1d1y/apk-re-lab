.class public final LHA/q;
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
    c = "com.truecaller.favourite_contacts.set_default_call.SetDefaultCallActionViewModel$makePhoneCall$1"
    f = "SetDefaultCallActionViewModel.kt"
    l = {
        0x76,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LHA/u;

.field public final synthetic z:Lcom/truecaller/data/entity/Number;


# direct methods
.method public constructor <init>(LHA/u;Lcom/truecaller/data/entity/Number;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHA/u;",
            "Lcom/truecaller/data/entity/Number;",
            "Lk20/baz<",
            "-",
            "LHA/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHA/q;->y:LHA/u;

    .line 2
    .line 3
    iput-object p2, p0, LHA/q;->z:Lcom/truecaller/data/entity/Number;

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
    new-instance p1, LHA/q;

    .line 2
    .line 3
    iget-object v0, p0, LHA/q;->y:LHA/u;

    .line 4
    .line 5
    iget-object v1, p0, LHA/q;->z:Lcom/truecaller/data/entity/Number;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LHA/q;-><init>(LHA/u;Lcom/truecaller/data/entity/Number;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LHA/q;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHA/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHA/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHA/q;->y:LHA/u;

    .line 4
    .line 5
    iget-object v2, v1, LHA/u;->i:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    .line 6
    .line 7
    iget-object v3, v1, LHA/u;->e:LO20/D0;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, v0, LHA/q;->x:I

    .line 12
    .line 13
    const-string v7, "contactFavoriteInfo"

    .line 14
    .line 15
    iget-object v8, v0, LHA/q;->z:Lcom/truecaller/data/entity/Number;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eq v5, v10, :cond_1

    .line 22
    .line 23
    if-ne v5, v9, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LHA/l;

    .line 50
    .line 51
    iget-boolean v5, v5, LHA/l;->c:Z

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v5, v1, LHA/u;->c:LAA/bar;

    .line 56
    .line 57
    iget-object v11, v8, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 58
    .line 59
    const-string v12, "getNormalizedNumber(...)"

    .line 60
    .line 61
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v12, Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;->PHONE_CALL:Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v13, v2, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->a:Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 69
    .line 70
    move-object v14, v12

    .line 71
    iget-object v12, v13, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v15, v13, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->b:Ljava/lang/Long;

    .line 74
    .line 75
    move-object/from16 v16, v14

    .line 76
    .line 77
    iget-object v14, v13, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v16}, Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget v13, v13, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;->d:I

    .line 84
    .line 85
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v6, v16

    .line 92
    .line 93
    check-cast v6, LHA/l;

    .line 94
    .line 95
    iget-boolean v6, v6, LHA/l;->c:Z

    .line 96
    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    new-instance v11, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x2c0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v19, v15

    .line 108
    .line 109
    move v15, v13

    .line 110
    move-object/from16 v13, v19

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    invoke-direct/range {v11 .. v21}, Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 115
    .line 116
    .line 117
    iput v10, v0, LHA/q;->x:I

    .line 118
    .line 119
    invoke-interface {v5, v11}, LAA/bar;->d(Lcom/truecaller/favorite_contacts_data/data/FavoriteContact;)Lkotlin/Unit;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v4, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/16 v22, 0x0

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v22

    .line 132
    :cond_4
    :goto_0
    const/16 v22, 0x0

    .line 133
    .line 134
    :cond_5
    iget-object v5, v1, LHA/u;->g:LO20/s0;

    .line 135
    .line 136
    sget-object v6, LHA/m$bar;->a:LHA/m$bar;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, LHA/u;->a:LJA/n;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, v2, Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;->b:Lcom/truecaller/data/entity/Contact;

    .line 146
    .line 147
    iput v9, v0, LHA/q;->x:I

    .line 148
    .line 149
    invoke-virtual {v5, v2, v8, v0}, LJA/n;->b(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/Number;Lm20/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v4, :cond_6

    .line 154
    .line 155
    :goto_1
    return-object v4

    .line 156
    :cond_6
    :goto_2
    sget-object v2, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->PHONE_NUMBER:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 157
    .line 158
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LHA/l;

    .line 163
    .line 164
    iget-boolean v3, v3, LHA/l;->c:Z

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    sget-object v2, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->NO_DEFAULT_ACTION_CALL_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 169
    .line 170
    :cond_7
    iget-object v1, v1, LHA/u;->d:LEA/bar;

    .line 171
    .line 172
    sget-object v3, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 173
    .line 174
    sget-object v4, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->CALL_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 175
    .line 176
    invoke-interface {v1, v3, v4, v2}, LEA/bar;->b(Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v22
    .line 186
    .line 187
    .line 188
.end method
