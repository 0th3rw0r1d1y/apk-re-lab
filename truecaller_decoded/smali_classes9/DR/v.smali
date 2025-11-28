.class public final synthetic LDR/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LyR/f;

    .line 2
    .line 3
    const-string v0, "$this$subcategory"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDR/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LDR/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$ThreeLevelOfSpam$ThreeLevelOfSpamStatus;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$ThreeLevelOfSpam$ThreeLevelOfSpamStatus;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LyR/e;->b(LyR/g;Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
