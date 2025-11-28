.class public final synthetic Lku/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacts_list/e;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/m;->a:Lcom/truecaller/contacts_list/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lku/m;->a:Lcom/truecaller/contacts_list/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/contacts_list/e;->l:Lpu/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;->getEntries()Ln20/bar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lpu/b;->g(Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
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
