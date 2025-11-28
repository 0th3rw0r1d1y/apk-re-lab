.class public final synthetic LRN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRN/V;


# direct methods
.method public synthetic constructor <init>(LRN/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN/p;->a:LRN/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKN/h;

    .line 3
    .line 4
    const-string p1, "$this$section"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->RateApp:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->Details:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->ReferApp:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->BlockSettings:Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/truecaller/afterblockcallpromos/AfterCallBlockPromoType;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "select promo variant below"

    .line 34
    .line 35
    filled-new-array {v4, p1, v1, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, LRN/H;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iget-object v1, p0, LRN/p;->a:LRN/V;

    .line 52
    .line 53
    invoke-direct {v5, v1, p1}, LRN/H;-><init>(LRN/V;Lk20/baz;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Show after call rate promo"

    .line 57
    .line 58
    sget-object v4, LRN/G;->a:LRN/G;

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, LKN/h;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LKN/i;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
