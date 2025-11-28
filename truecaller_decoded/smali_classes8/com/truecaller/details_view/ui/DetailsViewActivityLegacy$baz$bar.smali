.class public final Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$baz;-><init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;


# direct methods
.method public constructor <init>(Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$baz$bar;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy$baz$bar;->a:Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->C0:Lgg/bar;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Landroidx/lifecycle/n$baz;->e:Landroidx/lifecycle/n$baz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, Lcom/truecaller/details_view/ui/ads/DetailsAdView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, LEv/v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$baz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n$baz;->a(Landroidx/lifecycle/n$baz;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->h2()Lgg/bar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgg/bar;->m(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->D0:Lgg/bar;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    instance-of v0, p2, Lov/b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$baz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n$baz;->a(Landroidx/lifecycle/n$baz;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->j2()Lgg/bar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lgg/bar;->m(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->E0:Lov/qux;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    instance-of p2, p2, Lov/qux;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$baz;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v2}, Landroidx/lifecycle/n$baz;->a(Landroidx/lifecycle/n$baz;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/truecaller/details_view/ui/DetailsViewActivityLegacy;->i2()Lov/qux;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lov/qux;->getPresenter()Lnv/bar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v1}, Lnv/bar;->f(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
