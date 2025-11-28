.class public final synthetic Lcom/truecaller/presence/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/presence/h;

.field public final synthetic b:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/presence/h;Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/presence/q;->a:Lcom/truecaller/presence/h;

    iput-object p2, p0, Lcom/truecaller/presence/q;->b:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LK40/bar$bar;

    .line 2
    .line 3
    const-string v0, "activityType"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/presence/q;->b:Lcom/truecaller/familyprotect/api/status/activity/UserActivityType;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/presence/h$bar;->$EnumSwitchMapping$2:[I

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
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/l;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;->b:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;->g:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;->f:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;->e:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;->d:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v0, Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;->c:Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/truecaller/presence/q;->a:Lcom/truecaller/presence/h;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/truecaller/presence/h;->f:Lh10/bar;

    .line 47
    .line 48
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/truecaller/presence/H;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/truecaller/presence/H;->c(Ltruecaller/presence/v1/models/Models$FamilyGroupActivity$bar;)Ltruecaller/presence/v1/Service$SetPresenceRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LK40/bar$bar;->d(Ltruecaller/presence/v1/Service$SetPresenceRequest;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
