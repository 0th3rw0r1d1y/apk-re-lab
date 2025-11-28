.class public final LHu/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBu/bar;


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "\n    CREATE TABLE screened_call_messages (\n        id TEXT PRIMARY KEY,\n        call_id TEXT NOT NULL,\n        text TEXT NOT NULL,\n        type INTEGER NOT NULL,\n        created_at INTEGER NOT NULL,\n        selected_option INTEGER,\n        caller_action INTEGER,\n        language_code TEXT,\n        alert_message_payload TEXT\n    )\n"

    .line 2
    .line 3
    const-string v1, "\n    CREATE INDEX idx_screened_call_messages_call_id_created_at\n        ON screened_call_messages (call_id, created_at)\n"

    .line 4
    .line 5
    const-string v2, "\n    CREATE TABLE screened_calls (\n        id TEXT PRIMARY KEY,\n        to_number TEXT NOT NULL,\n        from_number TEXT NOT NULL,\n        created_at INTEGER NOT NULL,\n        duration INTEGER NOT NULL DEFAULT 0,\n        locale TEXT NOT NULL,\n        status TEXT NOT NULL,\n        termination_reason TEXT,\n        is_voicemail INT NOT NULL DEFAULT 0,\n        originate_call_status TEXT,\n        spam_model_prediction TEXT,\n        intent TEXT,\n        call_feedback_given INT NOT NULL DEFAULT 0,\n        summary TEXT,\n        classification TEXT\n    )\n"

    .line 6
    .line 7
    const-string v3, "\n    CREATE INDEX idx_screened_calls_created_at\n        ON screened_calls (created_at)\n"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
