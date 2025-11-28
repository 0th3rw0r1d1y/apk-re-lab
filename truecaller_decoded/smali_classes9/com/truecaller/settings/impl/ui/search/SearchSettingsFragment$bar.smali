.class public final Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;

.field public final synthetic b:LmS/b;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;LmS/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$bar;->b:LmS/b;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/search/bar$baz;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->Sw()LvR/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LvR/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "rvSettings"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lcom/truecaller/settings/impl/ui/search/bar$baz$bar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment;->Sw()LvR/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, LvR/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const-string v0, "errorContainer"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p1, Lcom/truecaller/settings/impl/ui/search/bar$baz$baz;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/truecaller/settings/impl/ui/search/bar$baz$baz;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/truecaller/settings/impl/ui/search/bar$baz$baz;->a:Ljava/util/List;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 63
    .line 64
    :cond_4
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/search/SearchSettingsFragment$bar;->b:LmS/b;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->submitList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 153
    .line 154
.end method
