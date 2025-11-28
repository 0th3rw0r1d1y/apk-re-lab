.class public final LKo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "event_id"

    .line 2
    .line 3
    const-string v1, "call_log_id"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "tc_id"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LKo/a;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v12, "contact_premium_level"

    .line 16
    .line 17
    const-string v13, "contact_premium_scope"

    .line 18
    .line 19
    const-string v1, "history_aggregated_contact_id"

    .line 20
    .line 21
    const-string v2, "history_aggregated_contact_tc_id"

    .line 22
    .line 23
    const-string v3, "contact_name"

    .line 24
    .line 25
    const-string v4, "contact_image_url"

    .line 26
    .line 27
    const-string v5, "contact_phonebook_id"

    .line 28
    .line 29
    const-string v6, "contact_source"

    .line 30
    .line 31
    const-string v7, "contact_spam_score"

    .line 32
    .line 33
    const-string v8, "contact_spam_type"

    .line 34
    .line 35
    const-string v9, "spam_categories"

    .line 36
    .line 37
    const-string v10, "contact_badges"

    .line 38
    .line 39
    const-string v11, "contact_alt_name"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LKo/a;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "is_important_call"

    .line 48
    .line 49
    const-string v1, "important_call_note"

    .line 50
    .line 51
    const-string v2, "important_call_id"

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LKo/a;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "number_type"

    .line 60
    .line 61
    const-string v1, "subscription_component_name"

    .line 62
    .line 63
    const-string v2, "normalized_number"

    .line 64
    .line 65
    const-string v3, "raw_number"

    .line 66
    .line 67
    const-string v4, "country_code"

    .line 68
    .line 69
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LKo/a;->d:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
