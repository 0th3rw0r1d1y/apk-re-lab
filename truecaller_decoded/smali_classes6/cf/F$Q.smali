.class public final Lcf/F$Q;
.super LG4/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(LN4/baz;)V
    .locals 4

    .line 1
    const-string v0, "ALTER TABLE offline_ads ADD COLUMN ad_click_per_user INTEGER DEFAULT(0)"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `offline_leadgenform_data`"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE offline_ads ADD COLUMN ad_imp_per_user INTEGER DEFAULT(0)"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `offline_leadgen`"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `offline_ad_ui_config` (\n                `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                `lead_gen_id` TEXT NOT NULL, \n                `ui_config` TEXT NOT NULL,\n                `ui_assets` TEXT\n                )"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE TABLE IF NOT EXISTS `offline_leadgen` (\n                `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                `lead_gen_id` TEXT NOT NULL, \n                `form_response` TEXT NOT NULL,\n                `form_submitted` INTEGER DEFAULT(0) NOT NULL\n                )"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
