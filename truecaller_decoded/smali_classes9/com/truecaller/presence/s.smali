.class public final synthetic Lcom/truecaller/presence/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/presence/h;

.field public final synthetic b:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/presence/h;Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/presence/s;->a:Lcom/truecaller/presence/h;

    iput-object p2, p0, Lcom/truecaller/presence/s;->b:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    iput-boolean p3, p0, Lcom/truecaller/presence/s;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LK40/bar$bar;

    .line 2
    .line 3
    const-string v0, "batteryLevel"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/presence/s;->b:Lcom/truecaller/familyprotect/api/status/battery/BatteryLevel;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/presence/h$bar;->$EnumSwitchMapping$3:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;->e:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;->d:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;->c:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;->b:Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/truecaller/presence/s;->a:Lcom/truecaller/presence/h;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/truecaller/presence/h;->f:Lh10/bar;

    .line 50
    .line 51
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/truecaller/presence/H;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/truecaller/presence/s;->c:Z

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lcom/truecaller/presence/H;->b(Ltruecaller/presence/v1/models/Models$FamilyGroupBattery$bar;Z)Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LK40/bar$bar;->d(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
