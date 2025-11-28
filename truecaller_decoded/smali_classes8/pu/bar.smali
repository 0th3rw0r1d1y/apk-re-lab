.class public final synthetic Lpu/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lpu/a;


# direct methods
.method public synthetic constructor <init>(Lpu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/bar;->a:Lpu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu/bar;->a:Lpu/a;

    .line 2
    .line 3
    iget-object v0, v0, Lpu/a;->c:Lpu/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;->values()[Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lpu/b;->g(Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
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
