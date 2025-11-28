.class public final synthetic Lku/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/I;

.field public final synthetic b:Lcom/truecaller/contacts_list/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/I;Lcom/truecaller/contacts_list/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/P;->a:Landroidx/appcompat/widget/I;

    iput-object p2, p0, Lku/P;->b:Lcom/truecaller/contacts_list/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lku/P;->a:Landroidx/appcompat/widget/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/I;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lku/P;->b:Lcom/truecaller/contacts_list/n;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/truecaller/contacts_list/n;->l:Lwh/bar;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/contacts_list/n;->Sw()Lcom/truecaller/contacts_list/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/truecaller/contacts_list/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/truecaller/contacts_list/a;->g:Lku/h0;

    .line 19
    .line 20
    sget-object v1, Lcom/truecaller/contacts_list/a$bar;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, "contactsTab_identified"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "contactsTab_saved"

    .line 44
    .line 45
    :goto_0
    const-string v1, "contactsTab_moreMenu"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "analytics"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
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
.end method
