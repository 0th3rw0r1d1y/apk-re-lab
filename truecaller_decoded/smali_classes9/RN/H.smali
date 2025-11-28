.class public final LRN/H;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.qa.user_growth.UserGrowthQaMenuContributor$contribute$3$2"
    f = "UserGrowthQaMenuContributor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LRN/V;


# direct methods
.method public constructor <init>(LRN/V;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRN/V;",
            "Lk20/baz<",
            "-",
            "LRN/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRN/H;->y:LRN/V;

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
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance v0, LRN/H;

    .line 2
    .line 3
    iget-object v1, p0, LRN/H;->y:LRN/V;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LRN/H;-><init>(LRN/V;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LRN/H;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRN/H;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRN/H;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LRN/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRN/H;->x:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->Companion:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType$bar;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Landroidx/room/l0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType$bar;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity;->h0:I

    .line 30
    .line 31
    iget-object p1, p0, LRN/H;->y:LRN/V;

    .line 32
    .line 33
    iget-object p1, p1, LRN/V;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lih/b;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sget-object v10, Lcom/truecaller/blocking/api/model/FilterType;->PRIVATE:Lcom/truecaller/blocking/api/model/FilterType;

    .line 42
    .line 43
    const-string v3, "Caller name"

    .line 44
    .line 45
    const-string v4, "6505551212"

    .line 46
    .line 47
    const-string v5, "(650) 555 1212"

    .line 48
    .line 49
    const v6, 0x7f1409d0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lih/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;Lcom/truecaller/blocking/api/model/FilterType;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/truecaller/afterblockcallpromos/AfterBlockCallPromoActivity$bar;->a(Landroid/content/Context;Lih/b;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
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
.end method
