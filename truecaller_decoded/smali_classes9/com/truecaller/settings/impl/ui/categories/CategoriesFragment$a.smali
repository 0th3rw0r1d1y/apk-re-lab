.class public final Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$a;->a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/categories/bar;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/categories/bar$baz;

    .line 4
    .line 5
    const-string v0, "Asked"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment$a;->a:Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->Sw()LUR/bar;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/truecaller/settings/impl/ui/categories/bar$baz;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/truecaller/settings/impl/ui/categories/bar$baz;->a:Z

    .line 18
    .line 19
    check-cast p2, LUR/qux;

    .line 20
    .line 21
    const-string v1, "CallerIdApp"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, LUR/qux;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LUR/qux;->b:LeU/w;

    .line 27
    .line 28
    new-instance v1, LUR/baz;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LUR/baz;-><init>(LUR/qux;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, LeU/w;->g(Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lcom/truecaller/settings/impl/ui/categories/bar$qux;->a:Lcom/truecaller/settings/impl/ui/categories/bar$qux;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string v2, "requireContext(...)"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, LiW/p;->s(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->Sw()LUR/bar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LUR/qux;

    .line 68
    .line 69
    iput-boolean v3, p1, LUR/qux;->g:Z

    .line 70
    .line 71
    const-string p2, "DrawOnTop"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, LUR/qux;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, LUR/qux;->d:LFs/j0;

    .line 77
    .line 78
    iget-object p2, p2, LFs/j0;->a:LeW/c;

    .line 79
    .line 80
    invoke-interface {p2}, LeW/c;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p1, LUR/qux;->f:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p2, Lcom/truecaller/settings/impl/ui/categories/bar$bar;->a:Lcom/truecaller/settings/impl/ui/categories/bar$bar;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "<this>"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 110
    .line 111
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, LiW/p;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/truecaller/settings/impl/ui/categories/CategoriesFragment;->Sw()LUR/bar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LUR/qux;

    .line 126
    .line 127
    iput-boolean v3, p1, LUR/qux;->g:Z

    .line 128
    .line 129
    const-string p2, "BatteryOptimization"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, LUR/qux;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, LUR/qux;->d:LFs/j0;

    .line 135
    .line 136
    iget-object p2, p2, LFs/j0;->a:LeW/c;

    .line 137
    .line 138
    invoke-interface {p2}, LeW/c;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p1, LUR/qux;->f:J

    .line 143
    .line 144
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
    .line 153
    .line 154
.end method
