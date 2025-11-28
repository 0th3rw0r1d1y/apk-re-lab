.class public final Lcom/ironsource/vl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/hr;",
        "",
        "b",
        "(Lcom/ironsource/hr;)Ljava/lang/String;",
        "eventName",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/ironsource/hr;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vl;->b(Lcom/ironsource/hr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/hr;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ironsource/hr$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "success"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lcom/ironsource/hr$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "failure"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lkotlin/l;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
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
.end method
