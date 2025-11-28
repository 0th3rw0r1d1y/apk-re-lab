.class public final LDu/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/truecaller/blocking/api/model/Rule;->BLACKLIST:Lcom/truecaller/blocking/api/model/Rule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/blocking/api/model/Rule;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/truecaller/blocking/api/model/Rule;->WHITELIST:Lcom/truecaller/blocking/api/model/Rule;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/truecaller/blocking/api/model/Rule;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lcom/truecaller/blocking/api/model/WildCardType;->NONE:Lcom/truecaller/blocking/api/model/WildCardType;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/truecaller/blocking/api/model/WildCardType;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, " THEN 2\n            ELSE 0\n        END AS filter_action,\n        0 AS is_fraud,\n        0 AS is_manually_reported_fraud,\n        CASE WHEN t._id IS NULL THEN 0 ELSE 1 END AS is_top_spammer,\n        IFNULL(t.count, 0) AS top_spam_score,\n        a.contact_name AS name,\n        a.contact_image_url AS image_url,\n        a.contact_source AS source,\n        a.contact_badges AS badges,\n        a.contact_company AS company_name,\n        a.contact_alt_name AS alt_name,\n        IFNULL(a.contact_phonebook_id, -1) AS phonebook_id,\n        IFNULL(a.contact_spam_score, 0) AS spam_score,\n        a.contact_spam_type AS spam_type,\n        i.im_peer_id AS tc_im_peer_id,\n        a.contact_search_time AS search_time,\n        a.contact_premium_level AS premium_level,\n        a.cache_control AS cache_control,\n        -1 AS im_business_state,\n        0 AS im_business_feature_flags,\n        0 AS pb_numbers_count\n    FROM data d\n    LEFT JOIN raw_contact r ON d.data_raw_contact_id = r._id\n    LEFT JOIN aggregated_contact a ON a._id = aggregated_contact_id\n    LEFT JOIN filters f ON f.wildcard_type = "

    .line 20
    .line 21
    const-string v7, "\n    SELECT\n        -1 AS _id,\n        CASE SUBSTR(d.data1, 1, 1)\n            WHEN \'+\' THEN 0\n            ELSE 1\n        END AS type,\n        d.data9 AS raw_destination,\n        d.data2 AS national_destination,\n        d.data1 AS normalized_destination,\n        d.data7 AS country_code,\n        a._id AS aggregated_contact_id,\n        a.tc_id AS tc_id,\n        CASE f.rule\n            WHEN "

    .line 22
    .line 23
    const-string v8, " THEN 1\n            WHEN "

    .line 24
    .line 25
    invoke-static {v1, v3, v7, v8, v6}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "\n        AND f.value = d.data1\n    LEFT JOIN topspammers t ON t.value = d.data1\n    LEFT JOIN msg_im_users i ON i.normalized_number = d.data1\n    WHERE d.data_type = 4\n        AND d.data1 NOT NULL\n        AND d.data1 != \'\'\n        AND a.contact_source != 4\n        AND (d.data1 IN (%s)\n            OR d.data9 IN (%s)\n            OR d.data2 IN (%s)\n        )\n"

    .line 30
    .line 31
    invoke-static {v5, v3, v1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LDu/i0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/truecaller/blocking/api/model/Rule;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2}, Lcom/truecaller/blocking/api/model/Rule;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4}, Lcom/truecaller/blocking/api/model/WildCardType;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "\n    SELECT\n        -1 AS _id,\n        3 AS type,\n        NULL AS raw_destination,\n        NULL AS national_destination,\n        a.contact_im_id AS normalized_destination,\n        NULL AS country_code,\n        a._id AS aggregated_contact_id,\n        a.tc_id AS tc_id,\n        CASE f.rule\n            WHEN "

    .line 50
    .line 51
    const-string v4, " THEN 2\n            ELSE 0\n        END AS filter_action,\n        0 AS is_fraud,\n        0 is_top_spammer,\n        0 AS top_spam_score,\n        0 AS is_manually_reported_fraud,\n        a.contact_name AS name,\n        a.contact_image_url AS image_url,\n        a.contact_source AS source,\n        a.contact_badges AS badges,\n        a.contact_company AS company_name,\n        a.contact_alt_name AS alt_name,\n        IFNULL(a.contact_phonebook_id, -1) AS phonebook_id,\n        IFNULL(a.contact_spam_score, 0) AS spam_score,\n        a.contact_spam_type AS spam_type,\n        a.contact_im_id AS tc_im_peer_id,\n        a.contact_search_time AS search_time,\n        a.contact_premium_level AS premium_level,\n        a.cache_control AS cache_control,\n        -1 AS im_business_state,\n        0 AS im_business_feature_flags,\n        0 AS pb_numbers_count\n    FROM aggregated_contact a\n    LEFT JOIN filters f ON f.wildcard_type = "

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v8, v4}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\n        AND f.value = a.contact_im_id\n    WHERE a.contact_im_id IN (%s)\n"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LDu/i0;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
