.class public final Lhh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;Ljava/lang/String;)Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;->getOptOuts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;->OPTED_OUT:Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/common/network/optout/OptOutRestAdapter$OptOutsDto;->getOptIns()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;->OPTED_IN:Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;->UNKNOWN:Lcom/truecaller/adschoices/AdsChoiceOptOutStatus;

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
.end method
