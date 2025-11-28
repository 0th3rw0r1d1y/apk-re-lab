.class public final synthetic LMh/baz;
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
    iput p2, p0, LMh/baz;->a:I

    iput-object p1, p0, LMh/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMh/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMh/baz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO20/C0;

    .line 9
    .line 10
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LoL/A;

    .line 15
    .line 16
    iget-object v0, v0, LoL/A;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LMh/baz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;->a2(Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;)Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/truecaller/rewardprogram/impl/ui/qa/u;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/truecaller/rewardprogram/impl/ui/qa/u;-><init>(Lcom/truecaller/rewardprogram/impl/ui/qa/p;Lk20/baz;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Claimable reward deleted"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/truecaller/rewardprogram/impl/ui/qa/p;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, LMh/baz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LMh/qux;

    .line 52
    .line 53
    iget-object v0, v0, LMh/qux;->a:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LIh/baz;

    .line 60
    .line 61
    const-string v1, "uploadEventsMinBatchSize"

    .line 62
    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, LIh/baz;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
