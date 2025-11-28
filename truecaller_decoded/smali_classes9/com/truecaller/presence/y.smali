.class public final synthetic Lcom/truecaller/presence/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/presence/h;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/presence/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/presence/y;->a:Lcom/truecaller/presence/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LK40/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/presence/y;->a:Lcom/truecaller/presence/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/presence/h;->m()Ltruecaller/presence/v1/models/Models$Availability;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/truecaller/presence/AvailabilityTrigger;->USER_ACTION:Lcom/truecaller/presence/AvailabilityTrigger;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/truecaller/presence/h;->f:Lh10/bar;

    .line 12
    .line 13
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/truecaller/presence/H;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v2, v1, v4}, Lcom/truecaller/presence/H;->a(Lcom/truecaller/presence/AvailabilityTrigger;Ltruecaller/presence/v1/models/Models$Availability;Z)Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, LK40/bar$bar;->d(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/truecaller/presence/h;->o(Ltruecaller/presence/v1/models/Models$Availability;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
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
.end method
