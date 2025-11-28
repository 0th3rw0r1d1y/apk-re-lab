.class public final synthetic LIA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LIA/e;->a:I

    iput-object p1, p0, LIA/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LIA/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIA/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/s0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LIA/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LIA/i;

    .line 26
    .line 27
    check-cast p1, Lcom/truecaller/data/entity/Number;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "getNormalizedNumber(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LIA/g;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v0, v1, v5}, LIA/g;-><init>(LIA/i;Ljava/lang/String;Lk20/baz;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v3, v5, v5, v4, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LIA/i;->c:LEA/bar;

    .line 51
    .line 52
    sget-object v3, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;->FAVORITE_CONTACTS_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;

    .line 53
    .line 54
    sget-object v4, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;->MESSAGE_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;

    .line 55
    .line 56
    iget-object v5, v0, LIA/i;->d:LO20/D0;

    .line 57
    .line 58
    invoke-virtual {v5}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LIA/l;

    .line 63
    .line 64
    iget-boolean v5, v5, LIA/l;->c:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    sget-object v5, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->PHONE_NUMBER:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v5, Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;->NO_DEFAULT_ACTION_CALL_FAVORITE:Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;

    .line 72
    .line 73
    :goto_0
    invoke-interface {v1, v3, v4, v5}, LEA/bar;->b(Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsActionContext;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsAction;Lcom/truecaller/favourite_contacts/analytics/FavoriteContactsSubAction;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LIA/i;->f:LO20/s0;

    .line 77
    .line 78
    new-instance v1, LIA/d$bar;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1}, LIA/d$bar;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
