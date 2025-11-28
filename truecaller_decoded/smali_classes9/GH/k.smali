.class public final synthetic LGH/k;
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
    iput p2, p0, LGH/k;->a:I

    iput-object p1, p0, LGH/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGH/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGH/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyV/j;

    .line 9
    .line 10
    check-cast p1, LzV/bar$baz;

    .line 11
    .line 12
    const-string v1, "errorType"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LyV/baz$c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LyV/baz$c;-><init>(LzV/bar$baz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LyV/j;->x(LyV/baz;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, LGH/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LGH/o;

    .line 31
    .line 32
    check-cast p1, Landroid/animation/Animator;

    .line 33
    .line 34
    const-string v1, "it"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LGH/o;->w:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f140490

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LGH/o;->v:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    new-instance v1, LGH/n;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LGH/n;-><init>(LGH/o;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x5dc

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
.end method
