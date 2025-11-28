.class public final Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Ltruecaller/familyprotectionconfig/admin/v1/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;,
        Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;",
        "Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$bar;",
        ">;",
        "Ltruecaller/familyprotectionconfig/admin/v1/bar;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_FIELD_NUMBER:I = 0x8

.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x9

.field public static final BATTERY_OPTIMIZATION_FIELD_NUMBER:I = 0x4

.field public static final CALLER_ID_FIELD_NUMBER:I = 0x3

.field public static final CALLKIT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

.field public static final DRAW_OVER_OTHER_APPS_FIELD_NUMBER:I = 0x5

.field public static final NOTIFICATIONS_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x1


# instance fields
.field private activity_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

.field private availability_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

.field private batteryOptimization_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

.field private bitField0_:I

.field private callerId_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

.field private callkit_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

.field private drawOverOtherApps_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

.field private notifications_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

.field private os_:I

.field private phoneNumber_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 2
    .line 3
    invoke-direct {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 7
    .line 8
    const-class v1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

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

.method public static synthetic access$11100()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$11200(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setPhoneNumber(J)V

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
.end method

.method public static synthetic access$11300(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearPhoneNumber()V

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
.end method

.method public static synthetic access$11400(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setOsValue(I)V

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
.end method

.method public static synthetic access$11500(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;LH40/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setOs(LH40/d;)V

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
.end method

.method public static synthetic access$11600(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearOs()V

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
.end method

.method public static synthetic access$11700(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setCallerId(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$11800(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->mergeCallerId(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$11900(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearCallerId()V

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
.end method

.method public static synthetic access$12000(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setBatteryOptimization(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$12100(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->mergeBatteryOptimization(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$12200(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearBatteryOptimization()V

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
.end method

.method public static synthetic access$12300(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setDrawOverOtherApps(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$12400(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->mergeDrawOverOtherApps(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$12500(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearDrawOverOtherApps()V

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
.end method

.method public static synthetic access$12600(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setCallkit(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$12700(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->mergeCallkit(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$12800(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearCallkit()V

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
.end method

.method public static synthetic access$12900(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setNotifications(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$13000(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->mergeNotifications(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$13100(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearNotifications()V

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
.end method

.method public static synthetic access$13200(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setActivity(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$13300(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->mergeActivity(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$13400(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearActivity()V

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
.end method

.method public static synthetic access$13500(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->setAvailability(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$13600(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->mergeAvailability(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V

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
.end method

.method public static synthetic access$13700(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->clearAvailability()V

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
.end method

.method private clearActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->activity_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 9
    .line 10
    return-void
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

.method private clearAvailability()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->availability_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 9
    .line 10
    return-void
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

.method private clearBatteryOptimization()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->batteryOptimization_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 9
    .line 10
    return-void
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

.method private clearCallerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callerId_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 9
    .line 10
    return-void
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

.method private clearCallkit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callkit_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 9
    .line 10
    return-void
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

.method private clearDrawOverOtherApps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->drawOverOtherApps_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 9
    .line 10
    return-void
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

.method private clearNotifications()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->notifications_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 3
    .line 4
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 9
    .line 10
    return-void
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

.method private clearOs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->os_:I

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

.method private clearPhoneNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->phoneNumber_:J

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

.method public static getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private mergeActivity(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->activity_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->activity_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->activity_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->activity_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mergeAvailability(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->availability_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->availability_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->availability_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->availability_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mergeBatteryOptimization(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->batteryOptimization_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->batteryOptimization_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->batteryOptimization_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->batteryOptimization_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mergeCallerId(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callerId_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callerId_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callerId_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callerId_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mergeCallkit(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callkit_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callkit_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callkit_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callkit_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mergeDrawOverOtherApps(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->drawOverOtherApps_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->drawOverOtherApps_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->drawOverOtherApps_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->drawOverOtherApps_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private mergeNotifications(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->notifications_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->notifications_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo$bar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->notifications_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->notifications_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 42
    .line 43
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static newBuilder()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$bar;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$bar;

    return-object v0
.end method

.method public static newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$bar;
    .locals 1

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$bar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom([B)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private setActivity(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->activity_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setAvailability(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->availability_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setBatteryOptimization(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->batteryOptimization_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setCallerId(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callerId_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setCallkit(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callkit_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setDrawOverOtherApps(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->drawOverOtherApps_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setNotifications(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->notifications_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 5
    .line 6
    iget p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 11
    .line 12
    return-void
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

.method private setOs(LH40/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LH40/d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->os_:I

    .line 6
    .line 7
    return-void
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

.method private setOsValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->os_:I

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

.method private setPhoneNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->phoneNumber_:J

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


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LG40/baz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "phoneNumber_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "os_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "callerId_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "batteryOptimization_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "drawOverOtherApps_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "callkit_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "notifications_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "activity_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "availability_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0005\u0002\u000c\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006"

    .line 113
    .line 114
    sget-object p3, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$bar;

    .line 122
    .line 123
    invoke-direct {p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$bar;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;

    .line 128
    .line 129
    invoke-direct {p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public getActivity()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->activity_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getAvailability()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->availability_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getBatteryOptimization()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->batteryOptimization_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getCallerId()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callerId_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getCallkit()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->callkit_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getDrawOverOtherApps()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->drawOverOtherApps_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getNotifications()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->notifications_:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;->getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState$PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getOs()LH40/d;
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->os_:I

    .line 2
    .line 3
    invoke-static {v0}, LH40/d;->a(I)LH40/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LH40/d;->e:LH40/d;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public getOsValue()I
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->os_:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getPhoneNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->phoneNumber_:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public hasActivity()Z
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasAvailability()Z
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasBatteryOptimization()Z
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasCallerId()Z
    .locals 2

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasCallkit()Z
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasDrawOverOtherApps()Z
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$MemberSetUpState;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
