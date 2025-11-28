.class public Lnet/pubnative/lite/sdk/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/Logger$Level;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HyBid"

.field private static sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/Logger$Level;->info:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    .line 2
    .line 3
    sput-object v0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    sget-object p0, Lnet/pubnative/lite/sdk/utils/Logger$Level;->debug:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    sget-object p0, Lnet/pubnative/lite/sdk/utils/Logger$Level;->error:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    :cond_0
    return-void
.end method

.method public static setLogLevel(Lnet/pubnative/lite/sdk/utils/Logger$Level;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/Logger;->sLogLevel:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    sget-object p0, Lnet/pubnative/lite/sdk/utils/Logger$Level;->warning:Lnet/pubnative/lite/sdk/utils/Logger$Level;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/Logger$Level;->getValue()I

    :cond_0
    return-void
.end method
