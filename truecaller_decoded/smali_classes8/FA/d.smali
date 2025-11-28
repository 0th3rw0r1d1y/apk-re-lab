.class public final synthetic LFA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFA/e;

.field public final synthetic b:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;


# direct methods
.method public synthetic constructor <init>(LFA/e;Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFA/d;->a:LFA/e;

    iput-object p2, p0, LFA/d;->b:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/data/entity/Number;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "getNormalizedNumber(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;->PHONE_CALL:Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LFA/d;->a:LFA/e;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v1}, LFA/e;->o(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFA/d;->b:Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1, v0}, LFA/e;->n(Lcom/truecaller/favorite_contacts_data/data/ContactFavoriteInfo;Ljava/lang/String;Lcom/truecaller/favorite_contacts_data/data/FavoriteContactActionType;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
