.class public final synthetic LAy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAy/e;->a:I

    iput-object p1, p0, LAy/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAy/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAy/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZE/m;

    .line 9
    .line 10
    check-cast p1, LeF/baz;

    .line 11
    .line 12
    const-string v1, "dismissData"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LZE/m;->s:LYE/F;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LYE/F;->a(LeF/baz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LAy/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "it"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/truecaller/editprofile/impl/ui/EditProfileActivity;->g0:LvO/f;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v2, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "findViewById(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LvO/f$bar;

    .line 55
    .line 56
    invoke-direct {v2, p1}, LvO/f$bar;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->EDIT_PROFILE:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, p1}, LvO/f;->d(Landroid/view/View;LvO/f$bar;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    const-string p1, "rewardProgramMultipleProgressSnack"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
