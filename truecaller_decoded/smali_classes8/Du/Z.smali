.class public final LDu/Z;
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
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/blocking/api/model/Rule;->BLACKLIST:Lcom/truecaller/blocking/api/model/Rule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/blocking/api/model/Rule;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\n            SELECT value FROM filters \n            WHERE rule = "

    .line 8
    .line 9
    const-string v2, "\n        "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\n    SELECT * \n    FROM history\n    INNER JOIN (\n        SELECT normalized_number as number, MAX(timestamp) as max_timestamp\n        FROM history \n        WHERE \n    type = 3 AND new = 1 AND is_read = 0\n\n            AND subscription_component_name IS NOT ?\n        GROUP BY normalized_number\n    ) other ON other.number = normalized_number AND other.max_timestamp = timestamp\n    WHERE  \n        \n    type = 3 AND new = 1 AND is_read = 0\n\n        AND normalized_number IS NOT NULL \n        AND number_type != ?\n        AND normalized_number NOT IN ("

    .line 16
    .line 17
    const-string v2, ")\n"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LDu/Z;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "UNKNOWN"

    .line 26
    .line 27
    sput-object v0, LDu/Z;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
