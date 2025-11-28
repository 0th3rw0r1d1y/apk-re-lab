.class public final Lpu/f$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu/f;->g(Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;)V
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
    c = "com.truecaller.contacts_list.ui.filter.FilterContactsBarPresenter$onSortingModeChanged$1"
    f = "FilterContactsBarPresenter.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

.field public x:Lpu/c;

.field public y:I

.field public final synthetic z:Lpu/f;


# direct methods
.method public constructor <init>(Lpu/f;Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/f;",
            "Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;",
            "Lk20/baz<",
            "-",
            "Lpu/f$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpu/f$baz;->z:Lpu/f;

    .line 2
    .line 3
    iput-object p2, p0, Lpu/f$baz;->A:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

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
    new-instance p1, Lpu/f$baz;

    .line 2
    .line 3
    iget-object v0, p0, Lpu/f$baz;->z:Lpu/f;

    .line 4
    .line 5
    iget-object v1, p0, Lpu/f$baz;->A:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpu/f$baz;-><init>(Lpu/f;Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lpu/f$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpu/f$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpu/f$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lpu/f$baz;->y:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v3, p0, Lpu/f$baz;->A:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 8
    .line 9
    iget-object v4, p0, Lpu/f$baz;->z:Lpu/f;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpu/f$baz;->x:Lpu/c;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

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
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lpu/f;->c:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/truecaller/contacts_list/h$bar;->$EnumSwitchMapping$1:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    aget v1, v1, v7

    .line 52
    .line 53
    if-eq v1, v6, :cond_4

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;->ByLastName:Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    sget-object v1, Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;->ByFirstName:Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;

    .line 67
    .line 68
    :goto_0
    iput v6, p0, Lpu/f$baz;->y:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lcom/truecaller/calling_common/settings/CallingSettings;->v(Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;Lpu/f$baz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    iget-object p1, v4, Lpu/f;->f:Lpu/c;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-object p1, p0, Lpu/f$baz;->x:Lpu/c;

    .line 82
    .line 83
    iput v5, p0, Lpu/f$baz;->y:I

    .line 84
    .line 85
    invoke-static {v4, p0}, Lpu/f;->K(Lpu/f;Lm20/a;)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :cond_6
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_3
    check-cast p1, Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v0, p1}, Lpu/c;->m2(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object p1, LzU/I5;->f:LB30/z;

    .line 104
    .line 105
    new-instance p1, LzU/I5$bar;

    .line 106
    .line 107
    invoke-direct {p1}, LzU/I5$bar;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "ContactsTab"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "sortContacts"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lpu/h;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget v0, v0, v1

    .line 130
    .line 131
    if-eq v0, v6, :cond_9

    .line 132
    .line 133
    if-ne v0, v5, :cond_8

    .line 134
    .line 135
    const-string v0, "sortByLastName"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_9
    const-string v0, "sortByFirstName"

    .line 145
    .line 146
    :goto_4
    invoke-virtual {p1, v0}, LzU/I5$bar;->f(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LzU/I5$bar;->c()LzU/I5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "build(...)"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Lpu/f;->d:Lwh/bar;

    .line 159
    .line 160
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
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
