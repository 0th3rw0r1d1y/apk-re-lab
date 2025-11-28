.class public final synthetic Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;->values()[Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;->LOW:Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;->MEDIUM:Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;->HIGH:Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/baz$bar;->$EnumSwitchMapping$0:[I

    return-void
.end method
