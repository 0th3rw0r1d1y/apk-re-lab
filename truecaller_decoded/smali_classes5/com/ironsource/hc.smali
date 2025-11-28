.class Lcom/ironsource/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "ironbeast"

.field static final b:Ljava/lang/String; = "outcome"

.field static final c:I = 0x4

.field static final d:I = 0x3

.field static final e:I = 0x2

.field static final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/ironsource/e;
    .locals 6

    .line 1
    const-string v0, "ironbeast"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/ironsource/sk;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/sk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "outcome"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/ironsource/yp;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/yp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lcom/ironsource/sk;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/sk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    new-instance p0, Lcom/ironsource/yp;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/ironsource/yp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 52
    .line 53
    const-string v3, ", adUnit: "

    .line 54
    .line 55
    const-string v4, ")"

    .line 56
    .line 57
    const-string v5, "EventsFormatterFactory failed to instantiate a formatter (type: "

    .line 58
    .line 59
    invoke-static {p1, v5, p0, v3, v4}, Lcom/ctc/wstx/sr/bar;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
    .line 68
    .line 69
    .line 70
.end method
