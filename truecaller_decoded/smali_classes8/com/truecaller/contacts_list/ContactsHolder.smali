.class public interface abstract Lcom/truecaller/contacts_list/ContactsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;,
        Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;,
        Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;
    }
.end annotation


# virtual methods
.method public abstract Wa(Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)Ljava/util/List;
    .param p1    # Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/contacts_list/ContactsHolder$FavoritesFilter;",
            "Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;",
            ")",
            "Ljava/util/List<",
            "Lmu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Y()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract Z0()Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m3(ILcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;)Ljava/lang/String;
    .param p2    # Lcom/truecaller/contacts_list/ContactsHolder$PhonebookFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
