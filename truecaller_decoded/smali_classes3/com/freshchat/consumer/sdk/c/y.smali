.class public Lcom/freshchat/consumer/sdk/c/y;
.super Lcom/freshchat/consumer/sdk/c/b;
.source "SourceFile"


# static fields
.field private static final nW:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/c/a/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/c/a/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/c/a/c;->gG()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/freshchat/consumer/sdk/c/y;->nW:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/c/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/c/y;->b:Landroid/content/Context;

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

.method private ak(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_meta"

    .line 6
    .line 7
    const-string v2, "meta_key = ? "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "meta_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "meta_value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_uploaded"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "meta_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "is_uploaded"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "user_meta"

    .line 31
    .line 32
    const-string v2, "meta_key = ?"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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


# virtual methods
.method public a(ZZ)Lcom/freshchat/consumer/sdk/beans/User;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    new-instance v1, Lcom/freshchat/consumer/sdk/beans/User;

    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/beans/User;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    :try_start_0
    const-string p1, "is_uploaded = 1"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_2

    .line 31
    const-string p1, "is_uploaded = 0"

    :goto_0
    move-object v6, p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v2

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_meta"

    sget-object v5, Lcom/freshchat/consumer/sdk/c/y;->nW:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->b(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    :cond_3
    const-string v0, "meta_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v3, "meta_value"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v4, "meta_type"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 39
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "fc_user_first_name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setFirstName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto/16 :goto_4

    .line 42
    :sswitch_1
    const-string v4, "fc_user_restore_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setRestoreId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 44
    :sswitch_2
    const-string v4, "fc_user_phone_country"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setPhoneCountry(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 46
    :sswitch_3
    const-string v4, "fc_user_locale"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setLocale(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 48
    :sswitch_4
    const-string v4, "fc_user_phone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setPhone(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 50
    :sswitch_5
    const-string v4, "fc_user_email"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setEmail(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 52
    :sswitch_6
    const-string v4, "fc_user_ext_identifier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setExternalId(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 54
    :sswitch_7
    const-string v4, "fc_user_jwt_id_token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setJwtIdToken(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 56
    :sswitch_8
    const-string v4, "fc_user_last_name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v1, v3}, Lcom/freshchat/consumer/sdk/beans/User;->setLastName(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/beans/User;

    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    const-string v0, "FRESHCHAT"

    const-string v3, "Unknown key from the user meta table"

    invoke-static {v0, v3}, Lcom/freshchat/consumer/sdk/util/co;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {v1, p2}, Lcom/freshchat/consumer/sdk/beans/User;->setMeta(Ljava/util/Map;)Lcom/freshchat/consumer/sdk/beans/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 61
    :goto_5
    :try_start_1
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_6
    :goto_6
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    return-object v1

    .line 63
    :goto_7
    invoke-static {v2}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 64
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73169d1e -> :sswitch_8
        -0x72d8f0c1 -> :sswitch_7
        -0x60e38a07 -> :sswitch_6
        -0x4aafc916 -> :sswitch_5
        -0x4a16d744 -> :sswitch_4
        0xc58ccc -> :sswitch_3
        0x1629ab13 -> :sswitch_2
        0x3694e1de -> :sswitch_1
        0x7eee842c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->e(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "meta_key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "meta_value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    const-string v3, "meta_type"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/freshchat/consumer/sdk/c/baz;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/freshchat/consumer/sdk/beans/User;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_first_name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_last_name"

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_email"

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getPhone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_phone"

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getPhoneCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_phone_country"

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getExternalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_ext_identifier"

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getRestoreId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_restore_id"

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_locale"

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_jwt_id_token"

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getMeta()Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/freshchat/consumer/sdk/c/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-static {p2}, Lcom/freshchat/consumer/sdk/util/ds;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/c/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object p3

    .line 24
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v1, "meta_key= ? AND meta_value!= ?"

    const-string v2, "user_meta"

    invoke-virtual {v0, v2, p3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "user_meta"

    const/4 v5, 0x0

    const-string v6, "meta_key = ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->c(Landroid/database/Cursor;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/freshchat/consumer/sdk/beans/User;)V
    .locals 3
    .param p1    # Lcom/freshchat/consumer/sdk/beans/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getMeta()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_first_name"

    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_last_name"

    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_email"

    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getPhone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_phone"

    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getPhoneCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_phone_country"

    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getExternalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_ext_identifier"

    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getRestoreId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_restore_id"

    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fc_user_locale"

    invoke-direct {p0, v1, v0}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/freshchat/consumer/sdk/beans/User;->getJwtIdToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fc_user_jwt_id_token"

    invoke-direct {p0, v0, p1}, Lcom/freshchat/consumer/sdk/c/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gC()Z
    .locals 11

    .line 1
    const-string v3, "is_uploaded = 0"

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/freshchat/consumer/sdk/c/b;->fZ()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "user_meta"

    .line 10
    .line 11
    sget-object v2, Lcom/freshchat/consumer/sdk/c/y;->nW:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/aj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    return v10

    .line 40
    :goto_1
    invoke-static {v9}, Lcom/freshchat/consumer/sdk/c/b;->d(Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public gD()V
    .locals 1

    .line 1
    const-string v0, "fc_user_restore_id"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/c/y;->ak(Ljava/lang/String;)V

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
.end method
