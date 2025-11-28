.class public final enum Lcom/jio/jioads/nonLinearAds/renderer/f$bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/nonLinearAds/renderer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/nonLinearAds/renderer/f$bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

.field public static final enum b:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

.field public static final enum c:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

.field public static final enum d:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

.field public static final enum e:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

.field public static final enum f:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

.field public static final synthetic g:[Lcom/jio/jioads/nonLinearAds/renderer/f$bar;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 2
    .line 3
    const-string v1, "IDEAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->a:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 10
    .line 11
    new-instance v1, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 12
    .line 13
    const-string v3, "PREPARING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->b:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 20
    .line 21
    new-instance v3, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 22
    .line 23
    const-string v5, "PREPARED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->c:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 30
    .line 31
    new-instance v5, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 32
    .line 33
    const-string v7, "LOADED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->d:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 40
    .line 41
    new-instance v7, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 42
    .line 43
    const-string v9, "CLOSED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->e:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 50
    .line 51
    new-instance v9, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 52
    .line 53
    const-string v11, "FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->f:Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->g:[Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    .line 77
    .line 78
    invoke-static {v11}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/nonLinearAds/renderer/f$bar;
    .locals 1

    const-class v0, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/nonLinearAds/renderer/f$bar;
    .locals 1

    sget-object v0, Lcom/jio/jioads/nonLinearAds/renderer/f$bar;->g:[Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/nonLinearAds/renderer/f$bar;

    return-object v0
.end method
