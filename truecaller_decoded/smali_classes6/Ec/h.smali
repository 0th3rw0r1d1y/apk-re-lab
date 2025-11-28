.class public final synthetic LEc/h;
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
    iput p2, p0, LEc/h;->a:I

    iput-object p1, p0, LEc/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvk/a;

    .line 9
    .line 10
    iget-object v0, v0, Lvk/a;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LEc/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;->i:Led/U;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/truecaller/acs/ui/baz;->Mk()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "presenter"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LEc/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/truecaller/bizmon/callSurvey/data/FetchBizSurveysWorkAction;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "SimSlotIndex"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/work/baz;->c(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, LEc/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LkO/j;

    .line 71
    .line 72
    invoke-interface {v0}, LkO/j;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
