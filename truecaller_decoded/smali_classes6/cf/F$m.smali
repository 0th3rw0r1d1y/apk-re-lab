.class public final Lcf/F$m;
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
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `offline_ads` (\n                `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \n                `ad_type` TEXT NOT NULL, \n                `campaignId` TEXT, \n                `placement` TEXT, \n                `ad_html_content` TEXT,\n                `ad_video_uri` TEXT, \n                `ad_logo_uri` TEXT, \n                `ad_image_uri` TEXT, \n                `ad_title` TEXT, \n                `ad_body` TEXT,\n                `ad_landing_url` TEXT, \n                `ad_external_landing_url` TEXT, \n                `ad_cta` TEXT, \n                `ad_ecpm` TEXT, \n                `ad_raw_ecpm` TEXT, \n                `ad_advertiser_name` TEXT, \n                `ad_height` INTEGER,\n                `ad_width` INTEGER, \n                `ad_click` TEXT NOT NULL, \n                `ad_impression` TEXT NOT NULL, \n                `ad_view_impression` TEXT NOT NULL,\n                `ad_video_impression` TEXT NOT NULL,\n                `ad_thank_you_pixels` TEXT NOT NULL, \n                `ad_event_pixels` TEXT NOT NULL, \n                `ad_ttl` INTEGER NOT NULL, \n                `ad_expiry` INTEGER NOT NULL,\n                `ad_partner` TEXT,\n                `ad_campaign_type` TEXT, \n                `ad_publisher` TEXT, \n                `ad_partner_logo` TEXT,\n                `ad_partner_privacy` TEXT,\n                `ad_ui_config_available` INTEGER DEFAULT(0) NOT NULL,\n                `ad_imp_per_user` INTEGER DEFAULT(0), \n                `ad_click_per_user` INTEGER DEFAULT(0)\n                )\n            "

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `offline_ad_ui_config`"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `offline_ads`"

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `offline_ad_ui_config` (\n                `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                `campaignId` TEXT NOT NULL, \n                `lead_gen_id` TEXT NOT NULL, \n                `placement` TEXT NOT NULL, \n                `ui_config` TEXT NOT NULL,\n                `ui_assets` TEXT,\n                `pixels` TEXT NOT NULL\n                )\n            "

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
