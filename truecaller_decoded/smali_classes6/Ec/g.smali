.class public final synthetic LEc/g;
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
    iput p2, p0, LEc/g;->a:I

    iput-object p1, p0, LEc/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEc/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEc/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "BizMonEncryptedSharedPref"

    .line 11
    .line 12
    sget-object v2, LL4/qux;->a:Landroid/security/keystore/KeyGenParameterSpec;

    .line 13
    .line 14
    invoke-static {v2}, LL4/qux;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LL4/baz$baz;->b:LL4/baz$baz;

    .line 19
    .line 20
    sget-object v4, LL4/baz$qux;->b:LL4/baz$qux;

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3, v4}, LL4/baz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LL4/baz$baz;LL4/baz$qux;)LL4/baz;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast v1, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;

    .line 34
    .line 35
    sget v0, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->z:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/truecaller/premium/ui/PremiumNavDrawerItemView;->getViewPresenter()LpM/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LpM/w;->gh()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v1, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "BizBadge"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Required value was null."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_2
    check-cast v1, LQA/n;

    .line 71
    .line 72
    invoke-interface {v1}, LQA/n;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
.end method
