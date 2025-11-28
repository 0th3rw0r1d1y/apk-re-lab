.class public final synthetic Lcom/clevertap/android/sdk/inapp/CTInAppNotification$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "qux"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/bar;->values()[Lcom/clevertap/android/sdk/inapp/bar;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/bar;->b:Lcom/clevertap/android/sdk/inapp/bar$bar;

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/bar;->b:Lcom/clevertap/android/sdk/inapp/bar$bar;

    const/16 v1, 0x9

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x6

    :try_start_2
    sget-object v2, Lcom/clevertap/android/sdk/inapp/bar;->b:Lcom/clevertap/android/sdk/inapp/bar$bar;

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/clevertap/android/sdk/inapp/bar;->b:Lcom/clevertap/android/sdk/inapp/bar$bar;

    const/16 v2, 0x8

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/clevertap/android/sdk/inapp/bar;->b:Lcom/clevertap/android/sdk/inapp/bar$bar;

    const/16 v2, 0xc

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/clevertap/android/sdk/inapp/bar;->b:Lcom/clevertap/android/sdk/inapp/bar$bar;

    const/16 v2, 0xe

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/bar;->b:Lcom/clevertap/android/sdk/inapp/bar$bar;

    const/16 v1, 0xd

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$qux;->$EnumSwitchMapping$0:[I

    return-void
.end method
