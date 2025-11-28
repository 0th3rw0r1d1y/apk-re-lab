.class public final Lcf/F$D;
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
    const-string v0, "DROP TABLE IF EXISTS `offline_ads`"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `offline_ads` (\n            `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ad_type` TEXT NOT NULL, `ad_html_content` TEXT,\n            `ad_video_uri` TEXT, `ad_logo_uri` TEXT, `ad_image_uri` TEXT, `ad_title` TEXT, `ad_body` TEXT,\n            `ad_landing_url` TEXT, `ad_cta` TEXT, `ad_ecpm` TEXT, `ad_advertiser_name` TEXT, `ad_height` INTEGER,\n            `ad_width` INTEGER, `ad_click` TEXT NOT NULL, `ad_impression` TEXT NOT NULL, `ad_view_impression` TEXT NOT NULL,\n            `ad_video_impression` TEXT NOT NULL, `ad_ttl` INTEGER NOT NULL, `ad_expiry` INTEGER NOT NULL, `ad_partner` TEXT,\n            `ad_campaign_type` TEXT, `ad_publisher` TEXT, `ad_partner_logo` TEXT\n            )"

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
