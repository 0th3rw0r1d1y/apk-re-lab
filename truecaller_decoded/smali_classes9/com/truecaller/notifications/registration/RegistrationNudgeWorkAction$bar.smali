.class public final synthetic Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction;
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

    invoke-static {}, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->values()[Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->INIT:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->FIRST:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->SECOND:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;->THIRD:Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$TaskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/truecaller/notifications/registration/RegistrationNudgeWorkAction$bar;->$EnumSwitchMapping$0:[I

    return-void
.end method
