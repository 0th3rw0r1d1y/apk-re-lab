.class public final synthetic LEc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc/i;->a:I

    iput-object p1, p0, LEc/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEc/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpM/w;

    .line 9
    .line 10
    iget-object v0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LpM/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/truecaller/premium/PremiumLaunchContext;->NAV_DRAWER:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LpM/l;->c(Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LEc/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "IsOutgoingCall"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/work/baz;->b(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LEc/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LkO/qux;

    .line 47
    .line 48
    invoke-interface {v0}, LkO/qux;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
