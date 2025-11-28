.class public final synthetic Lmu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/f;->a:Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 2
    .line 3
    check-cast p2, Lyu/bar;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "contact"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwu/qux;->d(Lcom/truecaller/data/entity/Contact;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;->NON_PHONEBOOK_ONLY:Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;

    .line 20
    .line 21
    iget-object v2, p0, Lmu/f;->a:Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance v0, Lmu/b;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Lyu/bar;

    .line 40
    .line 41
    invoke-direct {p2, v1, v1, v1}, Lyu/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    :goto_1
    invoke-direct {v0, p1, p2, p3}, Lmu/b;-><init>(Lcom/truecaller/data/entity/Contact;Lyu/bar;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    return-object v1
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
