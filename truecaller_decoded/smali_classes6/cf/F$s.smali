.class public final Lcf/F$s;
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
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `cached_ads` (\n            `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ad_placement` TEXT NOT NULL, `ad_type` TEXT NOT NULL,\n            `ad_html_content` TEXT, `ad_video_url` TEXT, `ad_logo` TEXT, `ad_image` TEXT, `ad_title` TEXT, `ad_body` TEXT,\n            `ad_landing_url` TEXT, `ad_cta` TEXT, `ad_ecpm` TEXT, `ad_advertiser_name` TEXT, `ad_height` INTEGER, `ad_width` INTEGER,\n            `ad_click` TEXT NOT NULL, `ad_impression` TEXT NOT NULL, `ad_view_impression` TEXT NOT NULL, `ad_video_impression` TEXT NOT NULL,\n            `ad_ttl` INTEGER NOT NULL, `ad_expiry` INTEGER NOT NULL, `ad_partner` TEXT, `ad_campaign_type` TEXT, `ad_publisher` TEXT, `ad_partner_logo` TEXT\n            )"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
