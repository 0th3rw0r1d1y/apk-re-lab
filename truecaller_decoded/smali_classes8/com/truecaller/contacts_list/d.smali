.class public final Lcom/truecaller/contacts_list/d;
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
    c = "com.truecaller.contacts_list.ContactsListViewImpl$onFilterButtonClicked$1"
    f = "ContactsListView.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/contacts_list/e;

.field public y:I

.field public final synthetic z:Lcom/truecaller/contacts_list/e;


# direct methods
.method public constructor <init>(Lcom/truecaller/contacts_list/e;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/contacts_list/e;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/contacts_list/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/contacts_list/d;->z:Lcom/truecaller/contacts_list/e;

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
    new-instance p1, Lcom/truecaller/contacts_list/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/contacts_list/d;->z:Lcom/truecaller/contacts_list/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/contacts_list/d;-><init>(Lcom/truecaller/contacts_list/e;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/contacts_list/d;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/contacts_list/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/contacts_list/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/contacts_list/d;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/truecaller/contacts_list/d;->z:Lcom/truecaller/contacts_list/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/truecaller/contacts_list/d;->x:Lcom/truecaller/contacts_list/e;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/truecaller/contacts_list/d;->x:Lcom/truecaller/contacts_list/e;

    .line 30
    .line 31
    iput v2, p0, Lcom/truecaller/contacts_list/d;->y:I

    .line 32
    .line 33
    invoke-static {v3, p0}, Lcom/truecaller/contacts_list/e;->a(Lcom/truecaller/contacts_list/e;Lm20/a;)Ljava/lang/Enum;

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
    move-object v0, v3

    .line 41
    :goto_0
    check-cast p1, Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v1, Landroidx/appcompat/app/c$bar;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/truecaller/contacts_list/e;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f1502f1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4, v5}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f141697

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/c$bar;->k(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lpu/i;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v6, 0x7f03001c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v6, "getStringArray(...)"

    .line 90
    .line 91
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5, v2, p1}, Lpu/i;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lku/m;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lku/m;-><init>(Lcom/truecaller/contacts_list/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, p1}, Landroidx/appcompat/app/c$bar;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, v3, Lcom/truecaller/contacts_list/e;->j:Lwh/bar;

    .line 112
    .line 113
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 114
    .line 115
    new-instance v0, LzU/I5$bar;

    .line 116
    .line 117
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "ContactsTab"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "clickSortContactsFilter"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "build(...)"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "contactsTab_sortContactsDialog"

    .line 143
    .line 144
    const-string v1, "contactsTab_moreMenu"

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
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
