.class public final Lcom/truecaller/contacts_list/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contacts_list/h$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;)Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;
    .locals 1
    .param p0    # Lcom/truecaller/calling_common/settings/CallingSettings$ContactSortingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/contacts_list/h$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;->BY_LAST_NAME:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;->BY_FIRST_NAME:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 30
    .line 31
    return-object p0
.end method
