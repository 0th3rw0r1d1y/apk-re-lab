.class public final synthetic Lcom/truecaller/favourite_contacts/add_favourite_contact/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/favourite_contacts/add_favourite_contact/d;

.field public final synthetic b:Lmu/b;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/d;Lmu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/c;->a:Lcom/truecaller/favourite_contacts/add_favourite_contact/d;

    iput-object p2, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/c;->b:Lmu/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/c;->a:Lcom/truecaller/favourite_contacts/add_favourite_contact/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/d;->s:Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/c;->b:Lmu/b;

    .line 9
    .line 10
    iget-object v1, v1, Lmu/b;->a:Lcom/truecaller/data/entity/Contact;

    .line 11
    .line 12
    const-string v2, "contact"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/truecaller/favourite_contacts/add_favourite_contact/AddFavouriteContactActivity;->h2()Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1, v0}, Lcom/truecaller/favourite_contacts/add_favourite_contact/i;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "listener"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method
