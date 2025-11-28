.class public final Lku/G;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;",
        "Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;",
        "+",
        "Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.contacts_list.ContactsTabPresenter$contactsRequestFlow$1"
    f = "ContactsTabPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

.field public synthetic y:Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

    .line 2
    .line 3
    check-cast p2, Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, Lku/G;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lku/G;->x:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

    .line 14
    .line 15
    iput-object p2, v0, Lku/G;->y:Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lku/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lku/G;->x:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

    .line 7
    .line 8
    iget-object v0, p0, Lku/G;->y:Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;

    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
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
