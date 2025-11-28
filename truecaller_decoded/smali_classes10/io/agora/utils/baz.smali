.class public final synthetic Lio/agora/utils/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V
    .locals 1

    .line 1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setJournalMode(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    return-void
.end method
