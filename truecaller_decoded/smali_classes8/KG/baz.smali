.class public final synthetic LKG/baz;
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
    iput p2, p0, LKG/baz;->a:I

    iput-object p1, p0, LKG/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKG/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKG/baz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lis/G;

    .line 9
    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    iget-object v0, v0, Lis/G;->b:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LKG/baz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LWZ/e;

    .line 27
    .line 28
    iget-object v0, v0, LWZ/e;->d:Landroid/widget/TextSwitcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f01005e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LKG/baz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/truecaller/messaging/event_sender/db/MsgEventsDatabase_Impl;

    .line 45
    .line 46
    new-instance v1, LKG/g;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LKG/g;-><init>(Landroidx/room/J;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

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
.end method
