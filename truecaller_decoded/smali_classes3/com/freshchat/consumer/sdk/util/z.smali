.class public Lcom/freshchat/consumer/sdk/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CountryCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
.end method

.method public static aT(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/CountryCode;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/z;->jp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget v0, Lcom/freshchat/consumer/sdk/R$string;->freshchat_default_country_code:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->getCountryCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->setCountryCodeSelected(Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/z;->jp()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->setCountryCodeSelected(Z)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static aU(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/CountryCode;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->isCountryCodeSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/z;->aT(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/CountryCode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method public static jo()V
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/z;->jp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/freshchat/consumer/sdk/beans/CountryCode;->setCountryCodeSelected(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/z;->jq()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static jp()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->af:I

    const-string v4, "+93"

    const/4 v6, 0x0

    const-string v2, "Afghanistan (\u0627\u0641\u063a\u0627\u0646\u0633\u062a\u0627\u0646)"

    const-string v3, "af"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->al:I

    const-string v4, "+355"

    const-string v2, "Albania (Shqip\u00ebri)"

    const-string v3, "al"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->dz:I

    const-string v4, "+213"

    const-string v2, "Algeria (\u0627\u0644\u062c\u0632\u0627\u0626\u0631)"

    const-string v3, "dz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->as:I

    const-string v4, "+1"

    const-string v2, "American Samoa"

    const-string v3, "as"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ad:I

    const-string v4, "+376"

    const-string v2, "Andorra"

    const-string v3, "ad"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ao:I

    const-string v4, "+244"

    const-string v2, "Angola"

    const-string v3, "ao"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ai:I

    const-string v4, "+1"

    const-string v2, "Anguilla"

    const-string v3, "ai"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ag:I

    const-string v4, "+1"

    const-string v2, "Antigua and Barbuda"

    const-string v3, "ag"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ar:I

    const-string v4, "+54"

    const-string v2, "Argentina"

    const-string v3, "ar"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->am:I

    const-string v4, "+374"

    const-string v2, "Armenia (\u0540\u0561\u0575\u0561\u057d\u057f\u0561\u0576)"

    const-string v3, "am"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->aw:I

    const-string v4, "+297"

    const-string v2, "Aruba"

    const-string v3, "aw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->au:I

    const-string v4, "+61"

    const-string v2, "Australia"

    const-string v3, "au"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->at:I

    const-string v4, "+43"

    const-string v2, "Austria (\u00d6sterreich)"

    const-string v3, "at"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->az:I

    const-string v4, "+994"

    const-string v2, "Azerbaijan (Az\u0259rbaycan)"

    const-string v3, "az"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bs:I

    const-string v4, "+1"

    const-string v2, "Bahamas"

    const-string v3, "bs"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bh:I

    const-string v4, "+973"

    const-string v2, "Bahrain (\u0627\u0644\u0628\u062d\u0631\u064a\u0646)"

    const-string v3, "bh"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bd:I

    const-string v4, "+880"

    const-string v2, "Bangladesh (\u09ac\u09be\u0982\u09b2\u09be\u09a6\u09c7\u09b6)"

    const-string v3, "bd"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bb:I

    const-string v4, "+1"

    const-string v2, "Barbados"

    const-string v3, "bb"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->by:I

    const-string v4, "+375"

    const-string v2, "Belarus (\u0411\u0435\u043b\u0430\u0440\u0443\u0441\u044c)"

    const-string v3, "by"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->be:I

    const-string v4, "+32"

    const-string v2, "Belgium (Belgi\u00eb)"

    const-string v3, "be"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bz:I

    const-string v4, "+501"

    const-string v2, "Belize"

    const-string v3, "bz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bj:I

    const-string v4, "+229"

    const-string v2, "Benin (B\u00e9nin)"

    const-string v3, "bj"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bm:I

    const-string v4, "+1"

    const-string v2, "Bermuda"

    const-string v3, "bm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bt:I

    const-string v4, "+975"

    const-string v2, "Bhutan (\u0f60\u0f56\u0fb2\u0f74\u0f42)"

    const-string v3, "bt"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bo:I

    const-string v4, "+591"

    const-string v2, "Bolivia"

    const-string v3, "bo"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ba:I

    const-string v4, "+387"

    const-string v2, "Bosnia and Herzegovina (\u0411\u043e\u0441\u043d\u0430 \u0438 \u0425\u0435\u0440\u0446\u0435\u0433\u043e\u0432\u0438\u043d\u0430)"

    const-string v3, "ba"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bw:I

    const-string v4, "+267"

    const-string v2, "Botswana"

    const-string v3, "bw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->br:I

    const-string v4, "+55"

    const-string v2, "Brazil (Brasil)"

    const-string v3, "br"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->io:I

    const-string v4, "+246"

    const-string v2, "British Indian Ocean Territory"

    const-string v3, "io"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->vg:I

    const-string v4, "+1"

    const-string v2, "British Virgin Islands"

    const-string v3, "vg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bn:I

    const-string v4, "+673"

    const-string v2, "Brunei"

    const-string v3, "bn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bg:I

    const-string v4, "+359"

    const-string v2, "Bulgaria (\u0411\u044a\u043b\u0433\u0430\u0440\u0438\u044f)"

    const-string v3, "bg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bf:I

    const-string v4, "+226"

    const-string v2, "Burkina Faso"

    const-string v3, "bf"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bi:I

    const-string v4, "+257"

    const-string v2, "Burundi (Uburundi)"

    const-string v3, "bi"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->kh:I

    const-string v4, "+855"

    const-string v2, "Cambodia (\u1780\u1798\u17d2\u1796\u17bb\u1787\u17b6)"

    const-string v3, "kh"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cm:I

    const-string v4, "+237"

    const-string v2, "Cameroon (Cameroun)"

    const-string v3, "cm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ca:I

    const-string v4, "+1"

    const-string v2, "Canada"

    const-string v3, "ca"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cv:I

    const-string v4, "+238"

    const-string v2, "Cape Verde (Kabu Verdi)"

    const-string v3, "cv"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bq:I

    const-string v4, "+599"

    const-string v2, "Caribbean Netherlands"

    const-string v3, "bq"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ky:I

    const-string v4, "+1"

    const-string v2, "Cayman Islands"

    const-string v3, "ky"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cf:I

    const-string v4, "+236"

    const-string v2, "Central African Republic (R\u00e9publique centrafricaine)"

    const-string v3, "cf"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->td:I

    const-string v4, "+235"

    const-string v2, "Chad (Tchad)"

    const-string v3, "td"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cl:I

    const-string v4, "+56"

    const-string v2, "Chile"

    const-string v3, "cl"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cn:I

    const-string v4, "+86"

    const-string v2, "China (\u4e2d\u56fd)"

    const-string v3, "cn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cx:I

    const-string v4, "+61"

    const-string v2, "Christmas Island"

    const-string v3, "cx"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cc:I

    const-string v4, "+61"

    const-string v2, "Cocos (Keeling) Islands"

    const-string v3, "cc"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->co:I

    const-string v4, "+57"

    const-string v2, "Colombia"

    const-string v3, "co"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->km:I

    const-string v4, "+269"

    const-string v2, "Comoros (\u062c\u0632\u0631 \u0627\u0644\u0642\u0645\u0631)"

    const-string v3, "km"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cd:I

    const-string v4, "+243"

    const-string v2, "Congo (DRC) (Jamhuri ya Kidemokrasia ya Kongo)"

    const-string v3, "cd"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cg:I

    const-string v4, "+242"

    const-string v2, "Congo (Republic) (Congo-Brazzaville)"

    const-string v3, "cg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ck:I

    const-string v4, "+682"

    const-string v2, "Cook Islands"

    const-string v3, "ck"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cr:I

    const-string v4, "+506"

    const-string v2, "Costa Rica"

    const-string v3, "cr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ci:I

    const-string v4, "+225"

    const-string v2, "C\u00f4te d\'Ivoire"

    const-string v3, "ci"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->hr:I

    const-string v4, "+385"

    const-string v2, "Croatia (Hrvatska)"

    const-string v3, "hr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cu:I

    const-string v4, "+53"

    const-string v2, "Cuba"

    const-string v3, "cu"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cw:I

    const-string v4, "+599"

    const-string v2, "Cura\u00e7ao"

    const-string v3, "cw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cy:I

    const-string v4, "+357"

    const-string v2, "Cyprus (\u039a\u03cd\u03c0\u03c1\u03bf\u03c2)"

    const-string v3, "cy"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->cz:I

    const-string v4, "+420"

    const-string v2, "Czech Republic (\u010cesk\u00e1 republika)"

    const-string v3, "cz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->dk:I

    const-string v4, "+45"

    const-string v2, "Denmark (Danmark)"

    const-string v3, "dk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->dj:I

    const-string v4, "+253"

    const-string v2, "Djibouti"

    const-string v3, "dj"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->dm:I

    const-string v4, "+1"

    const-string v2, "Dominica"

    const-string v3, "dm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->dom:I

    const-string v4, "+1"

    const-string v2, "Dominican Republic (Rep\u00fablica Dominicana)"

    const-string v3, "do"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ec:I

    const-string v4, "+593"

    const-string v2, "Ecuador"

    const-string v3, "ec"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->eg:I

    const-string v4, "+20"

    const-string v2, "Egypt (\u0645\u0635\u0631)"

    const-string v3, "eg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sv:I

    const-string v4, "+503"

    const-string v2, "El Salvador"

    const-string v3, "sv"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gq:I

    const-string v4, "+240"

    const-string v2, "Equatorial Guinea (Guinea Ecuatorial)"

    const-string v3, "gq"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->er:I

    const-string v4, "+291"

    const-string v2, "Eritrea"

    const-string v3, "er"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ee:I

    const-string v4, "+372"

    const-string v2, "Estonia (Eesti)"

    const-string v3, "ee"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->et:I

    const-string v4, "+251"

    const-string v2, "Ethiopia"

    const-string v3, "et"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->fk:I

    const-string v4, "+500"

    const-string v2, "Falkland Islands (Islas Malvinas)"

    const-string v3, "fk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->fo:I

    const-string v4, "+298"

    const-string v2, "Faroe Islands (F\u00f8royar)"

    const-string v3, "fo"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->fj:I

    const-string v4, "+679"

    const-string v2, "Fiji"

    const-string v3, "fj"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->fi:I

    const-string v4, "+358"

    const-string v2, "Finland (Suomi)"

    const-string v3, "fi"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->fr:I

    const-string v4, "+33"

    const-string v2, "France"

    const-string v3, "fr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gf:I

    const-string v4, "+594"

    const-string v2, "French Guiana (Guyane fran\u00e7aise)"

    const-string v3, "gf"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pf:I

    const-string v4, "+689"

    const-string v2, "French Polynesia (Polyn\u00e9sie fran\u00e7aise)"

    const-string v3, "pf"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ga:I

    const-string v4, "+241"

    const-string v2, "Gabon"

    const-string v3, "ga"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gm:I

    const-string v4, "+220"

    const-string v2, "Gambia"

    const-string v3, "gm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ge:I

    const-string v4, "+995"

    const-string v2, "Georgia (\u10e1\u10d0\u10e5\u10d0\u10e0\u10d7\u10d5\u10d4\u10da\u10dd)"

    const-string v3, "ge"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->de:I

    const-string v4, "+49"

    const-string v2, "Germany (Deutschland)"

    const-string v3, "de"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gh:I

    const-string v4, "+233"

    const-string v2, "Ghana (Gaana)"

    const-string v3, "gh"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gi:I

    const-string v4, "+350"

    const-string v2, "Gibraltar"

    const-string v3, "gi"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gr:I

    const-string v4, "+30"

    const-string v2, "Greece (\u0395\u03bb\u03bb\u03ac\u03b4\u03b1)"

    const-string v3, "gr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gl:I

    const-string v4, "+299"

    const-string v2, "Greenland (Kalaallit Nunaat)"

    const-string v3, "gl"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gd:I

    const-string v4, "+1"

    const-string v2, "Grenada"

    const-string v3, "gd"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gp:I

    const-string v4, "+590"

    const-string v2, "Guadeloupe"

    const-string v3, "gp"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gu:I

    const-string v4, "+1"

    const-string v2, "Guam"

    const-string v3, "gu"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gt:I

    const-string v4, "+502"

    const-string v2, "Guatemala"

    const-string v3, "gt"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gg:I

    const-string v4, "+44"

    const-string v2, "Guernsey"

    const-string v3, "gg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gn:I

    const-string v4, "+224"

    const-string v2, "Guinea (Guin\u00e9e)"

    const-string v3, "gn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gw:I

    const-string v4, "+245"

    const-string v2, "Guinea-Bissau (Guin\u00e9 Bissau)"

    const-string v3, "gw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gy:I

    const-string v4, "+592"

    const-string v2, "Guyana"

    const-string v3, "gy"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ht:I

    const-string v4, "+509"

    const-string v2, "Haiti"

    const-string v3, "ht"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->hn:I

    const-string v4, "+504"

    const-string v2, "Honduras"

    const-string v3, "hn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->hk:I

    const-string v4, "+852"

    const-string v2, "Hong Kong (\u9999\u6e2f)"

    const-string v3, "hk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->hu:I

    const-string v4, "+36"

    const-string v2, "Hungary (Magyarorsz\u00e1g)"

    const-string v3, "hu"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->is:I

    const-string v4, "+354"

    const-string v2, "Iceland (\u00cdsland)"

    const-string v3, "is"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->in:I

    const-string v4, "+91"

    const-string v2, "India (\u092d\u093e\u0930\u0924)"

    const-string v3, "in"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->id:I

    const-string v4, "+62"

    const-string v2, "Indonesia"

    const-string v3, "id"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ir:I

    const-string v4, "+98"

    const-string v2, "Iran (\u0627\u06cc\u0631\u0627\u0646)"

    const-string v3, "ir"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->iq:I

    const-string v4, "+964"

    const-string v2, "Iraq (\u0627\u0644\u0639\u0631\u0627\u0642)"

    const-string v3, "iq"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ie:I

    const-string v4, "+353"

    const-string v2, "Ireland"

    const-string v3, "ie"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->im:I

    const-string v4, "+44"

    const-string v2, "Isle of Man"

    const-string v3, "im"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->il:I

    const-string v4, "+972"

    const-string v2, "Israel (\u05d9\u05e9\u05e8\u05d0\u05dc)"

    const-string v3, "il"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->it:I

    const-string v4, "+39"

    const-string v2, "Italy (Italia)"

    const-string v3, "it"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->jm:I

    const-string v4, "+1"

    const-string v2, "Jamaica"

    const-string v3, "jm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->jp:I

    const-string v4, "+81"

    const-string v2, "Japan (\u65e5\u672c)"

    const-string v3, "jp"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->je:I

    const-string v4, "+44"

    const-string v2, "Jersey"

    const-string v3, "je"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->jo:I

    const-string v4, "+962"

    const-string v2, "Jordan (\u0627\u0644\u0623\u0631\u062f\u0646)"

    const-string v3, "jo"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->kz:I

    const-string v4, "+7"

    const-string v2, "Kazakhstan (\u041a\u0430\u0437\u0430\u0445\u0441\u0442\u0430\u043d)"

    const-string v3, "kz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ke:I

    const-string v4, "+254"

    const-string v2, "Kenya"

    const-string v3, "ke"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ki:I

    const-string v4, "+686"

    const-string v2, "Kiribati"

    const-string v3, "ki"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->xk:I

    const-string v4, "+383"

    const-string v2, "Kosovo"

    const-string v3, "xk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->kw:I

    const-string v4, "+965"

    const-string v2, "Kuwait (\u0627\u0644\u0643\u0648\u064a\u062a)"

    const-string v3, "kw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->kg:I

    const-string v4, "+996"

    const-string v2, "Kyrgyzstan (\u041a\u044b\u0440\u0433\u044b\u0437\u0441\u0442\u0430\u043d)"

    const-string v3, "kg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->la:I

    const-string v4, "+856"

    const-string v2, "Laos (\u0ea5\u0eb2\u0ea7)"

    const-string v3, "la"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->lv:I

    const-string v4, "+371"

    const-string v2, "Latvia (Latvija)"

    const-string v3, "lv"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->lb:I

    const-string v4, "+961"

    const-string v2, "Lebanon (\u0644\u0628\u0646\u0627\u0646)"

    const-string v3, "lb"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ls:I

    const-string v4, "+266"

    const-string v2, "Lesotho"

    const-string v3, "ls"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->lr:I

    const-string v4, "+231"

    const-string v2, "Liberia"

    const-string v3, "lr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ly:I

    const-string v4, "+218"

    const-string v2, "Libya (\u0644\u064a\u0628\u064a\u0627)"

    const-string v3, "ly"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->li:I

    const-string v4, "+423"

    const-string v2, "Liechtenstein"

    const-string v3, "li"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->lt:I

    const-string v4, "+370"

    const-string v2, "Lithuania (Lietuva)"

    const-string v3, "lt"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->lu:I

    const-string v4, "+352"

    const-string v2, "Luxembourg"

    const-string v3, "lu"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mo:I

    const-string v4, "+853"

    const-string v2, "Macau (\u6fb3\u9580)"

    const-string v3, "mo"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mk:I

    const-string v4, "+389"

    const-string v2, "Macedonia (FYROM) (\u041c\u0430\u043a\u0435\u0434\u043e\u043d\u0438\u0458\u0430)"

    const-string v3, "mk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mg:I

    const-string v4, "+261"

    const-string v2, "Madagascar (Madagasikara)"

    const-string v3, "mg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mw:I

    const-string v4, "+265"

    const-string v2, "Malawi"

    const-string v3, "mw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->my:I

    const-string v4, "+60"

    const-string v2, "Malaysia"

    const-string v3, "my"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mv:I

    const-string v4, "+960"

    const-string v2, "Maldives"

    const-string v3, "mv"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ml:I

    const-string v4, "+223"

    const-string v2, "Mali"

    const-string v3, "ml"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mt:I

    const-string v4, "+356"

    const-string v2, "Malta"

    const-string v3, "mt"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mh:I

    const-string v4, "+692"

    const-string v2, "Marshall Islands"

    const-string v3, "mh"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mq:I

    const-string v4, "+596"

    const-string v2, "Martinique"

    const-string v3, "mq"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mr:I

    const-string v4, "+222"

    const-string v2, "Mauritania (\u0645\u0648\u0631\u064a\u062a\u0627\u0646\u064a\u0627)"

    const-string v3, "mr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mu:I

    const-string v4, "+230"

    const-string v2, "Mauritius (Moris)"

    const-string v3, "mu"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->yt:I

    const-string v4, "+262"

    const-string v2, "Mayotte"

    const-string v3, "yt"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mx:I

    const-string v4, "+52"

    const-string v2, "Mexico (M\u00e9xico)"

    const-string v3, "mx"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->fm:I

    const-string v4, "+691"

    const-string v2, "Micronesia"

    const-string v3, "fm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->md:I

    const-string v4, "+373"

    const-string v2, "Moldova (Republica Moldova)"

    const-string v3, "md"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mc:I

    const-string v4, "+377"

    const-string v2, "Monaco"

    const-string v3, "mc"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mn:I

    const-string v4, "+976"

    const-string v2, "Mongolia (\u041c\u043e\u043d\u0433\u043e\u043b)"

    const-string v3, "mn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->me:I

    const-string v4, "+382"

    const-string v2, "Montenegro (Crna Gora)"

    const-string v3, "me"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ms:I

    const-string v4, "+1"

    const-string v2, "Montserrat"

    const-string v3, "ms"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ma:I

    const-string v4, "+212"

    const-string v2, "Morocco (\u0627\u0644\u0645\u063a\u0631\u0628)"

    const-string v3, "ma"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mz:I

    const-string v4, "+258"

    const-string v2, "Mozambique (Mo\u00e7ambique)"

    const-string v3, "mz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mm:I

    const-string v4, "+95"

    const-string v2, "Myanmar (Burma) (\u1019\u103c\u1014\u103a\u1019\u102c)"

    const-string v3, "mm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->na:I

    const-string v4, "+264"

    const-string v2, "Namibia (Namibi\u00eb)"

    const-string v3, "na"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->nr:I

    const-string v4, "+674"

    const-string v2, "Nauru"

    const-string v3, "nr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->np:I

    const-string v4, "+977"

    const-string v2, "Nepal (\u0928\u0947\u092a\u093e\u0932)"

    const-string v3, "np"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->nl:I

    const-string v4, "+31"

    const-string v2, "Netherlands (Nederland)"

    const-string v3, "nl"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->nc:I

    const-string v4, "+687"

    const-string v2, "New Caledonia (Nouvelle-Cal\u00e9donie)"

    const-string v3, "nc"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->nz:I

    const-string v4, "+64"

    const-string v2, "New Zealand"

    const-string v3, "nz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ni:I

    const-string v4, "+505"

    const-string v2, "Nicaragua"

    const-string v3, "ni"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ne:I

    const-string v4, "+227"

    const-string v2, "Niger (Nijar)"

    const-string v3, "ne"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ng:I

    const-string v4, "+234"

    const-string v2, "Nigeria"

    const-string v3, "ng"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->nu:I

    const-string v4, "+683"

    const-string v2, "Niue"

    const-string v3, "nu"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->nf:I

    const-string v4, "+672"

    const-string v2, "Norfolk Island"

    const-string v3, "nf"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->kp:I

    const-string v4, "+850"

    const-string v2, "North Korea (\uc870\uc120 \ubbfc\uc8fc\uc8fc\uc758 \uc778\ubbfc \uacf5\ud654\uad6d)"

    const-string v3, "kp"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mp:I

    const-string v4, "+1"

    const-string v2, "Northern Mariana Islands"

    const-string v3, "mp"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->no:I

    const-string v4, "+47"

    const-string v2, "Norway (Norge)"

    const-string v3, "no"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->om:I

    const-string v4, "+968"

    const-string v2, "Oman (\u0639\u064f\u0645\u0627\u0646)"

    const-string v3, "om"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pk:I

    const-string v4, "+92"

    const-string v2, "Pakistan (\u067e\u0627\u06a9\u0633\u062a\u0627\u0646)"

    const-string v3, "pk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pw:I

    const-string v4, "+680"

    const-string v2, "Palau"

    const-string v3, "pw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ps:I

    const-string v4, "+970"

    const-string v2, "Palestine (\u0641\u0644\u0633\u0637\u064a\u0646)"

    const-string v3, "ps"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pa:I

    const-string v4, "+507"

    const-string v2, "Panama (Panam\u00e1)"

    const-string v3, "pa"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pg:I

    const-string v4, "+675"

    const-string v2, "Papua New Guinea"

    const-string v3, "pg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->py:I

    const-string v4, "+595"

    const-string v2, "Paraguay"

    const-string v3, "py"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pe:I

    const-string v4, "+51"

    const-string v2, "Peru (Per\u00fa)"

    const-string v3, "pe"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ph:I

    const-string v4, "+63"

    const-string v2, "Philippines"

    const-string v3, "ph"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pl:I

    const-string v4, "+48"

    const-string v2, "Poland (Polska)"

    const-string v3, "pl"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pt:I

    const-string v4, "+351"

    const-string v2, "Portugal"

    const-string v3, "pt"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pr:I

    const-string v4, "+1"

    const-string v2, "Puerto Rico"

    const-string v3, "pr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->qa:I

    const-string v4, "+974"

    const-string v2, "Qatar (\u0642\u0637\u0631)"

    const-string v3, "qa"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->re:I

    const-string v4, "+262"

    const-string v2, "R\u00e9union (La R\u00e9union)"

    const-string v3, "re"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ro:I

    const-string v4, "+40"

    const-string v2, "Romania (Rom\u00e2nia)"

    const-string v3, "ro"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ru:I

    const-string v4, "+7"

    const-string v2, "Russia (\u0420\u043e\u0441\u0441\u0438\u044f)"

    const-string v3, "ru"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->rw:I

    const-string v4, "+250"

    const-string v2, "Rwanda"

    const-string v3, "rw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->bl:I

    const-string v4, "+590"

    const-string v2, "Saint Barth\u00e9lemy"

    const-string v3, "bl"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sh:I

    const-string v4, "+290"

    const-string v2, "Saint Helena"

    const-string v3, "sh"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->kn:I

    const-string v4, "+1"

    const-string v2, "Saint Kitts and Nevis"

    const-string v3, "kn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->lc:I

    const-string v4, "+1"

    const-string v2, "Saint Lucia"

    const-string v3, "lc"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->mf:I

    const-string v4, "+590"

    const-string v2, "Saint Martin (Saint-Martin (partie fran\u00e7aise))"

    const-string v3, "mf"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->pm:I

    const-string v4, "+508"

    const-string v2, "Saint Pierre and Miquelon (Saint-Pierre-et-Miquelon)"

    const-string v3, "pm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->vc:I

    const-string v4, "+1"

    const-string v2, "Saint Vincent and the Grenadines"

    const-string v3, "vc"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ws:I

    const-string v4, "+685"

    const-string v2, "Samoa"

    const-string v3, "ws"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sm:I

    const-string v4, "+378"

    const-string v2, "San Marino"

    const-string v3, "sm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->st:I

    const-string v4, "+239"

    const-string v2, "S\u00e3o Tom\u00e9 and Pr\u00edncipe (S\u00e3o Tom\u00e9 e Pr\u00edncipe)"

    const-string v3, "st"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sa:I

    const-string v4, "+966"

    const-string v2, "Saudi Arabia (\u0627\u0644\u0645\u0645\u0644\u0643\u0629 \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629)"

    const-string v3, "sa"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sn:I

    const-string v4, "+221"

    const-string v2, "Senegal (S\u00e9n\u00e9gal)"

    const-string v3, "sn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->rs:I

    const-string v4, "+381"

    const-string v2, "Serbia (\u0421\u0440\u0431\u0438\u0458\u0430)"

    const-string v3, "rs"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sc:I

    const-string v4, "+248"

    const-string v2, "Seychelles"

    const-string v3, "sc"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sl:I

    const-string v4, "+232"

    const-string v2, "Sierra Leone"

    const-string v3, "sl"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sg:I

    const-string v4, "+65"

    const-string v2, "Singapore"

    const-string v3, "sg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sx:I

    const-string v4, "+1"

    const-string v2, "Sint Maarten"

    const-string v3, "sx"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sk:I

    const-string v4, "+421"

    const-string v2, "Slovakia (Slovensko)"

    const-string v3, "sk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->si:I

    const-string v4, "+386"

    const-string v2, "Slovenia (Slovenija)"

    const-string v3, "si"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sb:I

    const-string v4, "+677"

    const-string v2, "Solomon Islands"

    const-string v3, "sb"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->so:I

    const-string v4, "+252"

    const-string v2, "Somalia (Soomaaliya)"

    const-string v3, "so"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->za:I

    const-string v4, "+27"

    const-string v2, "South Africa"

    const-string v3, "za"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->kr:I

    const-string v4, "+82"

    const-string v2, "South Korea (\ub300\ud55c\ubbfc\uad6d)"

    const-string v3, "kr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ss:I

    const-string v4, "+211"

    const-string v2, "South Sudan (\u062c\u0646\u0648\u0628 \u0627\u0644\u0633\u0648\u062f\u0627\u0646)"

    const-string v3, "ss"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->es:I

    const-string v4, "+34"

    const-string v2, "Spain (Espa\u00f1a)"

    const-string v3, "es"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->lk:I

    const-string v4, "+94"

    const-string v2, "Sri Lanka (\u0dc1\u0dca\u200d\u0dbb\u0dd3 \u0dbd\u0d82\u0d9a\u0dcf\u0dc0)"

    const-string v3, "lk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sd:I

    const-string v4, "+249"

    const-string v2, "Sudan (\u0627\u0644\u0633\u0648\u062f\u0627\u0646)"

    const-string v3, "sd"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sr:I

    const-string v4, "+597"

    const-string v2, "Suriname"

    const-string v3, "sr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sj:I

    const-string v4, "+47"

    const-string v2, "Svalbard and Jan Mayen"

    const-string v3, "sj"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sz:I

    const-string v4, "+268"

    const-string v2, "Swaziland"

    const-string v3, "sz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->se:I

    const-string v4, "+46"

    const-string v2, "Sweden (Sverige)"

    const-string v3, "se"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ch:I

    const-string v4, "+41"

    const-string v2, "Switzerland (Schweiz)"

    const-string v3, "ch"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->sy:I

    const-string v4, "+963"

    const-string v2, "Syria (\u0633\u0648\u0631\u064a\u0627)"

    const-string v3, "sy"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tw:I

    const-string v4, "+886"

    const-string v2, "Taiwan (\u53f0\u7063)"

    const-string v3, "tw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tj:I

    const-string v4, "+992"

    const-string v2, "Tajikistan"

    const-string v3, "tj"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tz:I

    const-string v4, "+255"

    const-string v2, "Tanzania"

    const-string v3, "tz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->th:I

    const-string v4, "+66"

    const-string v2, "Thailand (\u0e44\u0e17\u0e22)"

    const-string v3, "th"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tl:I

    const-string v4, "+670"

    const-string v2, "Timor-Leste"

    const-string v3, "tl"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tg:I

    const-string v4, "+228"

    const-string v2, "Togo"

    const-string v3, "tg"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tk:I

    const-string v4, "+690"

    const-string v2, "Tokelau"

    const-string v3, "tk"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->to:I

    const-string v4, "+676"

    const-string v2, "Tonga"

    const-string v3, "to"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tt:I

    const-string v4, "+1"

    const-string v2, "Trinidad and Tobago"

    const-string v3, "tt"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tn:I

    const-string v4, "+216"

    const-string v2, "Tunisia (\u062a\u0648\u0646\u0633)"

    const-string v3, "tn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tr:I

    const-string v4, "+90"

    const-string v2, "Turkey (T\u00fcrkiye)"

    const-string v3, "tr"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tm:I

    const-string v4, "+993"

    const-string v2, "Turkmenistan"

    const-string v3, "tm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tc:I

    const-string v4, "+1"

    const-string v2, "Turks and Caicos Islands"

    const-string v3, "tc"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->tv:I

    const-string v4, "+688"

    const-string v2, "Tuvalu"

    const-string v3, "tv"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->vi:I

    const-string v4, "+1"

    const-string v2, "U.S. Virgin Islands"

    const-string v3, "vi"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ug:I

    const-string v4, "+256"

    const-string v2, "Uganda"

    const-string v3, "ug"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ua:I

    const-string v4, "+380"

    const-string v2, "Ukraine (\u0423\u043a\u0440\u0430\u0457\u043d\u0430)"

    const-string v3, "ua"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ae:I

    const-string v4, "+971"

    const-string v2, "United Arab Emirates (\u0627\u0644\u0625\u0645\u0627\u0631\u0627\u062a \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0627\u0644\u0645\u062a\u062d\u062f\u0629)"

    const-string v3, "ae"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->gb:I

    const-string v4, "+44"

    const-string v2, "United Kingdom"

    const-string v3, "gb"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->us:I

    const-string v4, "+1"

    const-string v2, "United States"

    const-string v3, "us"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->uy:I

    const-string v4, "+598"

    const-string v2, "Uruguay"

    const-string v3, "uy"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->uz:I

    const-string v4, "+998"

    const-string v2, "Uzbekistan (O\u02bbzbekiston)"

    const-string v3, "uz"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->vu:I

    const-string v4, "+678"

    const-string v2, "Vanuatu"

    const-string v3, "vu"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->va:I

    const-string v4, "+39"

    const-string v2, "Vatican City (Citt\u00e0 del Vaticano)"

    const-string v3, "va"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ve:I

    const-string v4, "+58"

    const-string v2, "Venezuela"

    const-string v3, "ve"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->vn:I

    const-string v4, "+84"

    const-string v2, "Vietnam (Vi\u1ec7t Nam)"

    const-string v3, "vn"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->wf:I

    const-string v4, "+681"

    const-string v2, "Wallis and Futuna (Wallis-et-Futuna)"

    const-string v3, "wf"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->eh:I

    const-string v4, "+212"

    const-string v2, "Western Sahara (\u0627\u0644\u0635\u062d\u0631\u0627\u0621 \u0627\u0644\u063a\u0631\u0628\u064a\u0629)"

    const-string v3, "eh"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ye:I

    const-string v4, "+967"

    const-string v2, "Yemen (\u0627\u0644\u064a\u0645\u0646)"

    const-string v3, "ye"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->zm:I

    const-string v4, "+260"

    const-string v2, "Zambia"

    const-string v3, "zm"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->zw:I

    const-string v4, "+263"

    const-string v2, "Zimbabwe"

    const-string v3, "zw"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    new-instance v1, Lcom/freshchat/consumer/sdk/beans/CountryCode;

    sget v5, Lcom/freshchat/consumer/sdk/R$drawable;->ax:I

    const-string v4, "+358"

    const-string v2, "\u00c5land Islands"

    const-string v3, "ax"

    invoke-direct/range {v1 .. v6}, Lcom/freshchat/consumer/sdk/beans/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/z;->jq()V

    .line 247
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    return-object v0
.end method

.method private static jq()V
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/w;->e(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/freshchat/consumer/sdk/util/z;->jp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/freshchat/consumer/sdk/util/z;->uk:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/freshchat/consumer/sdk/util/aa;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/util/aa;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method
