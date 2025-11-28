.class public final synthetic LQu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LSu/baz;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;->UNUSED_NUMBER:Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;

    .line 4
    .line 5
    sget-object v2, Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;->UNUSED_NUMBER:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 6
    .line 7
    const v3, 0x7f14084f

    .line 8
    .line 9
    .line 10
    const-string v4, "deactivateReasons"

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v4, v2}, LSu/baz;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;ILjava/lang/String;Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LSu/baz;

    .line 16
    .line 17
    sget-object v2, Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;->UNUSED_APP:Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;

    .line 18
    .line 19
    const v3, 0x7f140847

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;->UNUSED_APP:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, LSu/baz;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;ILjava/lang/String;Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LSu/baz;

    .line 28
    .line 29
    sget-object v3, Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;->HIDE_NAME:Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;

    .line 30
    .line 31
    const v5, 0x7f14084c

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;->HIDE_NAME:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 35
    .line 36
    invoke-direct {v2, v3, v5, v4, v6}, LSu/baz;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;ILjava/lang/String;Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LSu/baz;

    .line 40
    .line 41
    sget-object v5, Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;->OTHER:Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;

    .line 42
    .line 43
    const v6, 0x7f140852

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;->OTHER:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 47
    .line 48
    invoke-direct {v3, v5, v6, v4, v7}, LSu/baz;-><init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/models/QuestionType;ILjava/lang/String;Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    new-array v4, v4, [LSu/baz;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v0, v4, v5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
.end method
