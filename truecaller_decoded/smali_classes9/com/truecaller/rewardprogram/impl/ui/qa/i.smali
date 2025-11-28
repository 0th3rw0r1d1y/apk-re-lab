.class public final synthetic Lcom/truecaller/rewardprogram/impl/ui/qa/i;
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
    iput p2, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/i;->a:I

    iput-object p1, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmL/N;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {v1, v0}, LFs/w;->b(FLandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/truecaller/rewardprogram/impl/ui/qa/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;->a2(Lcom/truecaller/rewardprogram/impl/ui/qa/RewardProgramQaActivity;)Lcom/truecaller/rewardprogram/impl/ui/qa/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/truecaller/rewardprogram/impl/ui/qa/x;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/truecaller/rewardprogram/impl/ui/qa/x;-><init>(Lcom/truecaller/rewardprogram/impl/ui/qa/p;Lk20/baz;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Contributions reset"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/truecaller/rewardprogram/impl/ui/qa/p;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
