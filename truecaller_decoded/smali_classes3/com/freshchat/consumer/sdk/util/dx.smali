.class public Lcom/freshchat/consumer/sdk/util/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/cl;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/cl;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x1f4

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/16 p0, 0x190

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    const/16 p0, 0x12c

    .line 44
    .line 45
    return p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static N(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FreshchatUser;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/User;

    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/User;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/dy;->bL(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "FRESHCHAT_WARNING"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setFirstName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/freshchat/consumer/sdk/b/c;->lQ:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatUser;->getLastName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/dy;->bL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setLastName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/freshchat/consumer/sdk/b/c;->lQ:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/dy;->bG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setEmail(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Lcom/freshchat/consumer/sdk/b/c;->lR:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatUser;->getExternalId()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/dy;->bL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setExternalId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    sget-object v1, Lcom/freshchat/consumer/sdk/b/c;->lS:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatUser;->getRestoreId()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/dy;->bL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setRestoreId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 25
    :cond_8
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    sget-object v1, Lcom/freshchat/consumer/sdk/b/c;->lV:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatUser;->getPhoneCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/dy;->bH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setPhoneCountry(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    sget-object v1, Lcom/freshchat/consumer/sdk/b/c;->lT:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/FreshchatUser;->getPhone()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/dy;->bJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/User;->setPhone(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_6

    .line 35
    :cond_c
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 36
    sget-object p1, Lcom/freshchat/consumer/sdk/b/c;->lU:Lcom/freshchat/consumer/sdk/b/c;

    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_d
    :goto_6
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/dx;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;)V

    :cond_e
    return-void
.end method

.method public static a(Lcom/freshchat/consumer/sdk/b/f;Lcom/freshchat/consumer/sdk/beans/User;)V
    .locals 1
    .param p0    # Lcom/freshchat/consumer/sdk/b/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->t(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->u(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->v(Ljava/lang/String;)V

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->B(Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getPhoneCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getPhoneCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->z(Ljava/lang/String;)V

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->x(Ljava/lang/String;)V

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getRestoreId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getRestoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->y(Ljava/lang/String;)V

    .line 52
    :cond_7
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freshchat/consumer/sdk/b/f;->C(Ljava/lang/String;)V

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freshchat/consumer/sdk/b/f;->A(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/FreshchatUser;)Lcom/freshchat/consumer/sdk/FreshchatUser;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/FreshchatUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/FreshchatUser;->setFirstName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/FreshchatUser;

    .line 8
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/FreshchatUser;->setLastName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/FreshchatUser;

    .line 9
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/freshchat/consumer/sdk/FreshchatUser;->setEmail(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/FreshchatUser;

    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dZ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/freshchat/consumer/sdk/FreshchatUser;->setPhone(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/FreshchatUser;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Updating user information => "

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    move-result-object v1

    .line 2
    const-string v2, "FRESHCHAT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/freshchat/consumer/sdk/util/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/dx;->a(Lcom/freshchat/consumer/sdk/b/f;Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 4
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/b;->a(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static cx(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/beans/User;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/User;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dW()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/freshchat/consumer/sdk/beans/User;->setJwtIdToken(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dP()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setFirstName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dQ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setLastName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setEmail(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dZ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setPhone(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dV()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setPhoneCountry(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dT()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setExternalId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->dU()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/beans/User;->setRestoreId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/b/f;->ea()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/freshchat/consumer/sdk/beans/User;->setLocale(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static cy(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/freshchat/consumer/sdk/util/cc;->a(Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public static cz(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/b/f;->t(Landroid/content/Context;)Lcom/freshchat/consumer/sdk/b/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->ec()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/b/f;->dS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    new-instance v1, Lcom/freshchat/consumer/sdk/c/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/freshchat/consumer/sdk/c/n;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/c/n;->gv()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/w;->b(Ljava/util/Collection;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/freshchat/consumer/sdk/util/ds;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    return v2
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

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p2}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/16 p0, 0xc8

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {p3}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/16 p0, 0x190

    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    const/16 p0, 0x1f4

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    const/16 p0, 0x12c

    .line 66
    .line 67
    return p0

    .line 68
    :cond_4
    :goto_0
    const/16 p0, 0x64

    .line 69
    .line 70
    return p0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/dx;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/w;->f(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/freshchat/consumer/sdk/beans/User;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/beans/User;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/freshchat/consumer/sdk/beans/User;->setMeta(Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/User;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/freshchat/consumer/sdk/util/dx;->b(Landroid/content/Context;Lcom/freshchat/consumer/sdk/beans/User;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method private static i(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/util/dy;->bM(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "FRESHCHAT_WARNING"

    .line 32
    .line 33
    const-string v6, "{{user_property_charecter_limit_placeholder}}"

    .line 34
    .line 35
    const-string v7, "{{user_property_key_placeholder}}"

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/freshchat/consumer/sdk/b/c;->lO:Lcom/freshchat/consumer/sdk/b/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v5, v3}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x1

    .line 65
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, Lcom/freshchat/consumer/sdk/util/dy;->bL(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    sget-object v3, Lcom/freshchat/consumer/sdk/b/c;->lP:Lcom/freshchat/consumer/sdk/b/c;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/freshchat/consumer/sdk/b/c;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5, v3}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v3

    .line 102
    :goto_2
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
