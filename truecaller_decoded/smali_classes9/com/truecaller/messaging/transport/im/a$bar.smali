.class public final synthetic Lcom/truecaller/messaging/transport/im/a$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/transport/im/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/truecaller/messaging/transport/im/SendResult;->values()[Lcom/truecaller/messaging/transport/im/SendResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/truecaller/messaging/transport/im/SendResult;->SUCCESS:Lcom/truecaller/messaging/transport/im/SendResult;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/truecaller/messaging/transport/im/a$bar;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;->values()[Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;->RECEIVED:Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;->READ:Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;->READ_AFTER_MID_DISMISSED:Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;->MID_DISMISSED:Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/truecaller/messaging/transport/im/a$bar;->$EnumSwitchMapping$1:[I

    return-void
.end method
