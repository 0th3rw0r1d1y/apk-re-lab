.class public final synthetic Lhh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;

    invoke-static {p1}, Lcom/truecaller/adschoices/AdsChoice;->j(Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;)Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;

    move-result-object p1

    return-object p1
.end method
