.class public final synthetic Lcom/truecaller/presence/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/presence/h;

.field public final synthetic b:Lcom/truecaller/presence/AvailabilityTrigger;

.field public final synthetic c:Ltruecaller/presence/v1/models/Models$Availability;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/presence/h;Lcom/truecaller/presence/AvailabilityTrigger;Ltruecaller/presence/v1/models/Models$Availability;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/presence/w;->a:Lcom/truecaller/presence/h;

    iput-object p2, p0, Lcom/truecaller/presence/w;->b:Lcom/truecaller/presence/AvailabilityTrigger;

    iput-object p3, p0, Lcom/truecaller/presence/w;->c:Ltruecaller/presence/v1/models/Models$Availability;

    iput-boolean p4, p0, Lcom/truecaller/presence/w;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LK40/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/presence/w;->a:Lcom/truecaller/presence/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/presence/h;->f:Lh10/bar;

    .line 6
    .line 7
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/truecaller/presence/H;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/truecaller/presence/w;->b:Lcom/truecaller/presence/AvailabilityTrigger;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/truecaller/presence/w;->c:Ltruecaller/presence/v1/models/Models$Availability;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/truecaller/presence/w;->d:Z

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4}, Lcom/truecaller/presence/H;->a(Lcom/truecaller/presence/AvailabilityTrigger;Ltruecaller/presence/v1/models/Models$Availability;Z)Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, LK40/bar$bar;->d(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/truecaller/presence/h;->o(Ltruecaller/presence/v1/models/Models$Availability;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
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
.end method
