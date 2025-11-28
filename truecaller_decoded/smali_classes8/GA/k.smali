.class public final synthetic LGA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LGA/l;


# direct methods
.method public synthetic constructor <init>(LGA/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGA/k;->a:LGA/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LGA/k;->a:LGA/l;

    .line 2
    .line 3
    invoke-virtual {p1}, LGA/l;->Uw()LGA/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LGA/r;->i:LO20/s0;

    .line 8
    .line 9
    new-instance v0, LGA/f$bar;

    .line 10
    .line 11
    sget-object v1, Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;->EMPTY_FAVORITE_CALL_LOG:Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LGA/f$bar;-><init>(Lcom/truecaller/favourite_contacts/analytics/AddFavoriteContactSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
