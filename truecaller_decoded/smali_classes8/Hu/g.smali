.class public final LHu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "\n    CREATE TABLE favorite_contact (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        contact_phonebook_id INT,\n        contact_phonebook_lookup TEXT,\n        position INTEGER DEFAULT 0 NOT NULL,\n        default_action TEXT,\n        normalized_number TEXT,\n        ask_always_to_call boolean NOT NULL default 0,\n        remember_default_action boolean NOT NULL default 1,\n        remember_default_message_action boolean NOT NULL default 0\n    )\n"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
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
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
