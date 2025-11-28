.class public final Lcom/truecaller/contacts_list/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/contacts_list/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/x;


# direct methods
.method public constructor <init>(Lcom/truecaller/contacts_list/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/contacts_list/w;->a:Lcom/truecaller/contacts_list/x;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacts_list/w;->a:Lcom/truecaller/contacts_list/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/contacts_list/x;->e:Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "contactsHolder"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Z0()Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacts_list/w;->a:Lcom/truecaller/contacts_list/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/contacts_list/x;->e:Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->g:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "contactsHolder"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final a1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmu/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacts_list/w;->a:Lcom/truecaller/contacts_list/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/contacts_list/x;->e:Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;->INCLUDE_NON_FAVORITES:Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;

    .line 8
    .line 9
    sget-object v2, Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;->PHONEBOOK_ONLY:Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;->Wa(Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "contactsHolder"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
.end method
