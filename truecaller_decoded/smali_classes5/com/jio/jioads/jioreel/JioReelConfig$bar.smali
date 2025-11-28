.class public final enum Lcom/jio/jioads/jioreel/JioReelConfig$bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioads/jioreel/JioReelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioads/jioreel/JioReelConfig$bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/jio/jioads/jioreel/JioReelConfig$bar;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/jioads/jioreel/JioReelConfig$bar;

    .line 2
    .line 3
    const-string v1, "JIOREEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/jio/jioads/jioreel/JioReelConfig$bar;

    .line 10
    .line 11
    const-string v3, "NOWTILUS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Lcom/jio/jioads/jioreel/JioReelConfig$bar;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    sput-object v3, Lcom/jio/jioads/jioreel/JioReelConfig$bar;->a:[Lcom/jio/jioads/jioreel/JioReelConfig$bar;

    .line 25
    .line 26
    invoke-static {v3}, Ln20/baz;->a([Ljava/lang/Enum;)Ln20/qux;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioads/jioreel/JioReelConfig$bar;
    .locals 1

    const-class v0, Lcom/jio/jioads/jioreel/JioReelConfig$bar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioads/jioreel/JioReelConfig$bar;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioads/jioreel/JioReelConfig$bar;
    .locals 1

    sget-object v0, Lcom/jio/jioads/jioreel/JioReelConfig$bar;->a:[Lcom/jio/jioads/jioreel/JioReelConfig$bar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioads/jioreel/JioReelConfig$bar;

    return-object v0
.end method
