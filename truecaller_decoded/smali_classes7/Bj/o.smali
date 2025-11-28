.class public final synthetic LBj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lck/n;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;


# direct methods
.method public synthetic constructor <init>(Lck/n;ZLcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj/o;->a:Lck/n;

    iput-boolean p2, p0, LBj/o;->b:Z

    iput-object p3, p0, LBj/o;->c:Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 2
    .line 3
    sget v0, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->E:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LBj/o;->a:Lck/n;

    .line 11
    .line 12
    iget-object v0, p1, Lck/n;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const-string v1, "ivTickCallMeBackDVSuccess"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lck/n;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const-string v0, "ivTick"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, LBj/o;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LBj/o;->c:Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/truecaller/bizmon/callMeBack/mvp/BizCallMeBackWithSlotsView;->C:Ltj/m;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ltj/m;->t()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
