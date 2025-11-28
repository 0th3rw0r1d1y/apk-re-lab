.class public final synthetic LMw/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMw/B;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMw/baz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMw/baz;->c:Ljava/lang/Object;

    iput-object p2, p0, LMw/baz;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LMw/baz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMw/baz;->b:Landroid/content/Context;

    iput-object p2, p0, LMw/baz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMw/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMw/baz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    const-string v1, "$config"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LO6/qux;->f:LO6/qux$bar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LMw/baz;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LO6/qux$bar;->a(Landroid/content/Context;LA0/qux;)LO6/qux;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LMw/baz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LMw/B;

    .line 31
    .line 32
    iget-object v0, v0, LMw/B;->m:LwO/r;

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->DETAILS_VIEW:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 35
    .line 36
    iget-object v2, p0, LMw/baz;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LwO/r;->c(Landroid/content/Context;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
