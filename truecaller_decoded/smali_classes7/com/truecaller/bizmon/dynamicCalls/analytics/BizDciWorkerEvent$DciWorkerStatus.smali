.class public final enum Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DciWorkerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getValue",
        "()Z",
        "SUCCESS",
        "FAILURE",
        "bizmon_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ln20/bar;

.field private static final synthetic $VALUES:[Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

.field public static final enum FAILURE:Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

.field public static final enum SUCCESS:Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;


# instance fields
.field private final value:Z


# direct methods
.method private static final synthetic $values()[Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    sget-object v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->SUCCESS:Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->FAILURE:Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->SUCCESS:Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 13
    .line 14
    const-string v1, "FAILURE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->FAILURE:Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->$values()[Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->$VALUES:[Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 26
    .line 27
    invoke-static {v0}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->$ENTRIES:Ln20/bar;

    .line 32
    .line 33
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->value:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public static getEntries()Ln20/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/bar<",
            "Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->$ENTRIES:Ln20/bar;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->$VALUES:[Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciWorkerEvent$DciWorkerStatus;->value:Z

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
.end method
