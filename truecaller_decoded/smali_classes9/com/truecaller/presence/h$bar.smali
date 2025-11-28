.class public final synthetic Lcom/truecaller/presence/h$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/presence/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ltruecaller/presence/v1/models/Models$Availability$baz;->values()[Ltruecaller/presence/v1/models/Models$Availability$baz;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/truecaller/presence/h$bar;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ltruecaller/presence/v1/models/Models$Availability$qux;->values()[Ltruecaller/presence/v1/models/Models$Availability$qux;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    aput v3, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/truecaller/presence/h$bar;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;->values()[Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;->IN_VEHICLE:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;->ON_BICYCLE:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;->RUNNING:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x4

    :try_start_7
    sget-object v5, Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;->WALKING:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;->STILL:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;->UNKNOWN:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/truecaller/presence/h$bar;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;->values()[Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v5, Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;->BATTERY_UNKNOWN:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;->BATTERY_LOW:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;->BATTERY_MEDIUM:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;->BATTERY_HIGH:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/truecaller/presence/h$bar;->$EnumSwitchMapping$3:[I

    return-void
.end method
