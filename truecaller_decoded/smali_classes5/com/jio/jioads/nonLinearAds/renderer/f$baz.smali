.class public final synthetic Lcom/jio/jioads/nonLinearAds/renderer/f$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/nonLinearAds/renderer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "baz"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->values()[Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->a:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;->a:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/jio/jioads/nonLinearAds/renderer/f$baz;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/jio/jioads/videomodule/v$baz;->values()[Lcom/jio/jioads/videomodule/v$baz;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/jio/jioads/videomodule/v$baz;->a:Lcom/jio/jioads/videomodule/v$baz;

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/jio/jioads/videomodule/v$baz;->a:Lcom/jio/jioads/videomodule/v$baz;

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v1, 0x4

    :try_start_6
    sget-object v2, Lcom/jio/jioads/videomodule/v$baz;->a:Lcom/jio/jioads/videomodule/v$baz;

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v2, 0x5

    :try_start_7
    sget-object v3, Lcom/jio/jioads/videomodule/v$baz;->a:Lcom/jio/jioads/videomodule/v$baz;

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/jio/jioads/videomodule/v$baz;->a:Lcom/jio/jioads/videomodule/v$baz;

    const/4 v1, 0x6

    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/jio/jioads/nonLinearAds/renderer/f$baz;->$EnumSwitchMapping$1:[I

    return-void
.end method
