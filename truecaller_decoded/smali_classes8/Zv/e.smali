.class public final LZv/e;
.super LBW/l;
.source "SourceFile"

# interfaces
.implements Law/bar;


# virtual methods
.method public final f1(Lkv/I;)V
    .locals 3
    .param p1    # Lkv/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "detailsViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LiW/n0;->A(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 10
    .line 11
    invoke-static {p1}, Lwu/qux;->c(Lcom/truecaller/data/entity/Contact;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/truecaller/verifiedcampaign/api/VerifiedCampaignDisplayType;->DETAILS_VIEW:Lcom/truecaller/verifiedcampaign/api/VerifiedCampaignDisplayType;

    .line 18
    .line 19
    const-string v1, "screenName"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "businessNumber"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams;-><init>(Lcom/truecaller/verifiedcampaign/api/VerifiedCampaignDisplayType;Ljava/lang/String;Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams$ContactBadgeType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LBW/l;->getVerifiedCampaignCarouselDataProvider()LtW/baz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LtW/baz;->b()LO20/D0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
