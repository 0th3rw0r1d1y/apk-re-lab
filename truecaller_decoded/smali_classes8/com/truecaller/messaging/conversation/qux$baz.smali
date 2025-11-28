.class public final synthetic Lcom/truecaller/messaging/conversation/qux$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/conversation/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "baz"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;->values()[Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;->WEB_URL:Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;->EMAIL_ADDRESS:Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;->PHONE:Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;->MENTION:Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;->DEEPLINK:Lcom/truecaller/utils/ui/LinkClickMovementMethod$LinkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/truecaller/messaging/conversation/qux$baz;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/truecaller/messaging/conversation/GoogleAttribution;->values()[Lcom/truecaller/messaging/conversation/GoogleAttribution;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v3, Lcom/truecaller/messaging/conversation/GoogleAttribution;->TRANSLATED_BY:Lcom/truecaller/messaging/conversation/GoogleAttribution;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/truecaller/messaging/conversation/GoogleAttribution;->TRANSLATION_AVAILABLE:Lcom/truecaller/messaging/conversation/GoogleAttribution;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/truecaller/messaging/conversation/qux$baz;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/truecaller/messaging/conversation/AttachmentType;->values()[Lcom/truecaller/messaging/conversation/AttachmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v2, Lcom/truecaller/messaging/conversation/AttachmentType;->VCARD:Lcom/truecaller/messaging/conversation/AttachmentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/truecaller/messaging/conversation/qux$baz;->$EnumSwitchMapping$2:[I

    return-void
.end method
