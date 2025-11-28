.class public final LfL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfL/b;->a:Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/premium/insurance/ui/registered/qux;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LfL/b;->a:Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/truecaller/premium/insurance/ui/registered/qux$bar;->a:Lcom/truecaller/premium/insurance/data/InsuranceStatus;

    .line 15
    .line 16
    new-instance v2, LSp/W;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p1}, LSp/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LfL/bar;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/baz;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/l;->d(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/truecaller/premium/insurance/data/InsuranceStatus;->getPartnerLogo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LfL/c;

    .line 42
    .line 43
    invoke-direct {p2, v2}, LfL/c;-><init>(LSp/W;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->Q(Lo6/e;)Lcom/bumptech/glide/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, LpK/qux;->i:LpK/c;

    .line 55
    .line 56
    iget-object p2, p2, LpK/c;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->O(Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p2, Lcom/truecaller/premium/insurance/ui/registered/qux$baz;->a:Lcom/truecaller/premium/insurance/ui/registered/qux$baz;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LpK/qux;->n:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const-string p2, "progressBar"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, LpK/qux;->c:LpK/a;

    .line 89
    .line 90
    iget-object p1, p1, LpK/a;->b:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance p2, Lcom/truecaller/editprofile/impl/ui/legacy/q;

    .line 93
    .line 94
    invoke-direct {p2, v1, v0}, Lcom/truecaller/editprofile/impl/ui/legacy/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v1, p1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Vw(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Sw()LpK/qux;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LpK/qux;->c:LpK/a;

    .line 109
    .line 110
    iget-object p1, p1, LpK/a;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 111
    .line 112
    const-string p2, "getRoot(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object p2, Lcom/truecaller/premium/insurance/ui/registered/qux$qux;->a:Lcom/truecaller/premium/insurance/ui/registered/qux$qux;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Uw()V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
