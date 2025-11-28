.class public final Lcom/truecaller/favourite_contacts/add_favourite_contact/h;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.favourite_contacts.add_favourite_contact.AddFavouriteContactViewModel$fetchContacts$1"
    f = "AddFavouriteContactViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/util/ArrayList;

.field public y:I

.field public final synthetic z:Lcom/truecaller/favourite_contacts/add_favourite_contact/g;


# direct methods
.method public constructor <init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/favourite_contacts/add_favourite_contact/g;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/favourite_contacts/add_favourite_contact/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->z:Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->z:Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->z:Lcom/truecaller/favourite_contacts/add_favourite_contact/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->y:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->b:Lcom/truecaller/favourite_contacts/add_favourite_contact/o;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->x:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput v4, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/h;->y:I

    .line 39
    .line 40
    iget-object v3, p1, Lcom/truecaller/favourite_contacts/add_favourite_contact/o;->a:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    new-instance v4, Lcom/truecaller/favourite_contacts/add_favourite_contact/n;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p1, v5}, Lcom/truecaller/favourite_contacts/add_favourite_contact/n;-><init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/o;Lk20/baz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/truecaller/favourite_contacts/add_favourite_contact/g;->n(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
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
