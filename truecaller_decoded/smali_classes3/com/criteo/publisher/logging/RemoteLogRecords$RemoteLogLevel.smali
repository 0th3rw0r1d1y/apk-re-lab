.class public final enum Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/publisher/logging/RemoteLogRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteLogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;",
        "Ljava/lang/Enum;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "NONE",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

.field public static final Companion:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel$bar;

.field public static final enum DEBUG:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;
    .annotation runtime LMb/qux;
        value = "Debug"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;
    .annotation runtime LMb/qux;
        value = "Error"
    .end annotation
.end field

.field public static final enum INFO:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;
    .annotation runtime LMb/qux;
        value = "Info"
    .end annotation
.end field

.field public static final enum NONE:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;
    .annotation runtime LMb/qux;
        value = "None"
    .end annotation
.end field

.field public static final enum WARNING:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;
    .annotation runtime LMb/qux;
        value = "Warning"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->DEBUG:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 12
    .line 13
    const-string v3, "INFO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->INFO:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 22
    .line 23
    const-string v5, "WARNING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->WARNING:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 30
    .line 31
    new-instance v5, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 32
    .line 33
    const-string v7, "ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->ERROR:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 40
    .line 41
    new-instance v7, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 42
    .line 43
    const-string v9, "NONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->NONE:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->$VALUES:[Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    .line 65
    .line 66
    new-instance v0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel$bar;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->Companion:Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel$bar;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;
    .locals 1

    const-class v0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;
    .locals 1

    sget-object v0, Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->$VALUES:[Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    invoke-virtual {v0}, [Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/criteo/publisher/logging/RemoteLogRecords$RemoteLogLevel;

    return-object v0
.end method
