.class public final LGH/o;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# instance fields
.field public final r:Z

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/truecaller/messaging/securedTab/passcode/bar$baz;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/messaging/securedTab/passcode/bar$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, LGH/o;->r:Z

    .line 15
    .line 16
    const p1, 0x7f0a0303

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LiW/n0;->j(LGH/o;I)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LGH/o;->s:Lkotlin/Lazy;

    .line 24
    .line 25
    const p2, 0x7f0a02f4

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, LiW/n0;->j(LGH/o;I)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LGH/o;->t:Lkotlin/Lazy;

    .line 33
    .line 34
    const v0, 0x7f0a09f4

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LiW/n0;->j(LGH/o;I)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LGH/o;->u:Lkotlin/Lazy;

    .line 42
    .line 43
    const v0, 0x7f0a0ce2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LiW/n0;->j(LGH/o;I)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LGH/o;->v:Lkotlin/Lazy;

    .line 51
    .line 52
    const v1, 0x7f0a15d3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, LiW/n0;->j(LGH/o;I)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LGH/o;->w:Lkotlin/Lazy;

    .line 60
    .line 61
    const v1, 0x7f0d00d9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/h;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    const-string v1, "<get-lottie>(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LGH/k;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, LGH/k;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LiW/c;->a(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, LGH/l;

    .line 94
    .line 95
    invoke-direct {v0, p3, p0}, LGH/l;-><init>(Lcom/truecaller/messaging/securedTab/passcode/bar$baz;LGH/o;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    new-instance p2, LGH/m;

    .line 108
    .line 109
    invoke-direct {p2, p3, p0}, LGH/m;-><init>(Lcom/truecaller/messaging/securedTab/passcode/bar$baz;LGH/o;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method
