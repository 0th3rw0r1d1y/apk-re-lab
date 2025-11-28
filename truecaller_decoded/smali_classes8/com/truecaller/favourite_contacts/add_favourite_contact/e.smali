.class public final synthetic Lcom/truecaller/favourite_contacts/add_favourite_contact/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/favourite_contacts/add_favourite_contact/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/favourite_contacts/add_favourite_contact/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/e;->a:Lcom/truecaller/favourite_contacts/add_favourite_contact/f;

    iput-object p2, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/e;->a:Lcom/truecaller/favourite_contacts/add_favourite_contact/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/favourite_contacts/add_favourite_contact/f;->c:Lcom/truecaller/common/ui/listitem/ListItemX;

    .line 11
    .line 12
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lcom/truecaller/favourite_contacts/add_favourite_contact/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lcom/truecaller/common/ui/listitem/ListItemX;->G1(IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
