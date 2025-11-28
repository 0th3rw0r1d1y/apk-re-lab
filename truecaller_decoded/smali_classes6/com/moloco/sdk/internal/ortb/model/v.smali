.class public final enum Lcom/moloco/sdk/internal/ortb/model/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LW20/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/v$bar;,
        Lcom/moloco/sdk/internal/ortb/model/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/v$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/v;

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/v;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/v;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/ortb/model/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 2
    .line 3
    const-string v1, "Top"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 10
    .line 11
    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 12
    .line 13
    const-string v3, "Center"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/v;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 20
    .line 21
    new-instance v3, Lcom/moloco/sdk/internal/ortb/model/v;

    .line 22
    .line 23
    const-string v5, "Bottom"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/moloco/sdk/internal/ortb/model/v;->d:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/moloco/sdk/internal/ortb/model/v;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/moloco/sdk/internal/ortb/model/v;->e:[Lcom/moloco/sdk/internal/ortb/model/v;

    .line 41
    .line 42
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/v$c;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/v$c;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->Companion:Lcom/moloco/sdk/internal/ortb/model/v$c;

    .line 48
    .line 49
    sget-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 50
    .line 51
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v$baz;->e:Lcom/moloco/sdk/internal/ortb/model/v$baz;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->a:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/v;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v;->e:[Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/v;

    return-object v0
.end method
