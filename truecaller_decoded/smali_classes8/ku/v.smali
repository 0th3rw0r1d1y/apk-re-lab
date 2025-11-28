.class public final synthetic Lku/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/e;

.field public final synthetic b:Lcom/truecaller/contacts_list/s;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/e;Lcom/truecaller/contacts_list/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/v;->a:Lcom/truecaller/contacts_list/e;

    iput-object p2, p0, Lku/v;->b:Lcom/truecaller/contacts_list/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lku/v;->a:Lcom/truecaller/contacts_list/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/contacts_list/e;->b:Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;

    .line 4
    .line 5
    new-instance v2, LAd/l;

    .line 6
    .line 7
    sget-object v3, Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;->FAVORITES_ONLY:Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;

    .line 8
    .line 9
    iget-object v4, p0, Lku/v;->b:Lcom/truecaller/contacts_list/s;

    .line 10
    .line 11
    check-cast v4, Lcom/truecaller/contacts_list/u;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "phonebookFilter"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "favoritesFilter"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/truecaller/contacts_list/baz;

    .line 27
    .line 28
    new-instance v6, Lcom/truecaller/contacts_list/t;

    .line 29
    .line 30
    invoke-direct {v6, v4, v3, v1}, Lcom/truecaller/contacts_list/t;-><init>(Lcom/truecaller/contacts_list/u;Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, Lcom/truecaller/contacts_list/u;->d:Lcom/truecaller/common/ui/p;

    .line 34
    .line 35
    iget-object v3, v4, Lcom/truecaller/contacts_list/u;->b:Lku/Z;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/truecaller/contacts_list/u;->c:Lis/F;

    .line 38
    .line 39
    invoke-direct {v5, v6, v1, v3, v4}, Lcom/truecaller/contacts_list/baz;-><init>(Lcom/truecaller/contacts_list/bar;Lcom/truecaller/common/ui/p;Lku/Z;Lis/F;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LLp/u;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v0, v3}, LLp/u;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lku/t;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0d02bd

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v5, v3, v1, v0}, LAd/l;-><init>(LAd/baz;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-object v2
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
.end method
