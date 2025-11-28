.class public final Lzz/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(LH40/qux;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;
    .locals 1
    .param p0    # LH40/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzz/bar$bar;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/l;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->UNKNOWN_SOURCE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->SERIES_140:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->VERIFIED_BUSINESSES:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->FOREIGN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->HIDDEN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static final b(Ltruecaller/familyprotectionconfig/common/v1/CommonModels$AutoRejectSource;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;
    .locals 1
    .param p0    # Ltruecaller/familyprotectionconfig/common/v1/CommonModels$AutoRejectSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$AutoRejectSource;->getType()LH40/qux;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lzz/bar$bar;->$EnumSwitchMapping$1:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/l;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->UNKNOWN_SOURCE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->UNKNOWN_SOURCE:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->SERIES_140:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->VERIFIED_BUSINESSES:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->FOREIGN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->HIDDEN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
