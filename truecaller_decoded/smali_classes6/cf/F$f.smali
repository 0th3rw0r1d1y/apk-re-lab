.class public final Lcf/F$f;
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
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `ad_campaigns`"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `ad_campaigns` (\n                `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                `campaign_id` TEXT NOT NULL,\n                `phone_number` TEXT NOT NULL,\n                `placement_name` TEXT NOT NULL,\n                `expires_at` INTEGER NOT NULL,\n                `main_color` TEXT,\n                `light_color` TEXT,\n                `button_color` TEXT,\n                `banner_background_color` TEXT,\n                `image_url` TEXT,\n                `brand_name` TEXT,\n                `cta_text_color` TEXT,\n                `cta_background_color` TEXT\n                )"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Landroidx/work/impl/c;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method
