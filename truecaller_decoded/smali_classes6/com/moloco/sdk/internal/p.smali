.class public final enum Lcom/moloco/sdk/internal/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/qux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/p;",
        ">;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/qux;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/p;

.field public static final enum b:Lcom/moloco/sdk/internal/p;

.field public static final enum c:Lcom/moloco/sdk/internal/p;

.field public static final enum d:Lcom/moloco/sdk/internal/p;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/p;

    .line 2
    .line 3
    const-string v1, "AD_LOAD_LIMIT_REACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/internal/p;

    .line 10
    .line 11
    const-string v3, "BID_LOAD_ERROR_CANNOT_PROCESS_BID_RESPONSE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/moloco/sdk/internal/p;->a:Lcom/moloco/sdk/internal/p;

    .line 18
    .line 19
    new-instance v3, Lcom/moloco/sdk/internal/p;

    .line 20
    .line 21
    const-string v5, "BID_LOAD_ERROR_CANNOT_PARSE_BID_RESPONSE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/moloco/sdk/internal/p;->b:Lcom/moloco/sdk/internal/p;

    .line 28
    .line 29
    new-instance v5, Lcom/moloco/sdk/internal/p;

    .line 30
    .line 31
    const-string v7, "AD_SHOW_ERROR_NOT_LOADED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/moloco/sdk/internal/p;->c:Lcom/moloco/sdk/internal/p;

    .line 38
    .line 39
    new-instance v7, Lcom/moloco/sdk/internal/p;

    .line 40
    .line 41
    const-string v9, "AD_SHOW_ERROR_ALREADY_DISPLAYING"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcom/moloco/sdk/internal/p;->d:Lcom/moloco/sdk/internal/p;

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [Lcom/moloco/sdk/internal/p;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, Lcom/moloco/sdk/internal/p;->e:[Lcom/moloco/sdk/internal/p;

    .line 63
    .line 64
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/p;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/p;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/p;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/p;->e:[Lcom/moloco/sdk/internal/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
