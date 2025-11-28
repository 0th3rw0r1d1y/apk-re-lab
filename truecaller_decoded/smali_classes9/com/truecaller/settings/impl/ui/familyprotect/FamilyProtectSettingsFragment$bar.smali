.class public final Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;",
        "LvR/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "fragment"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0a01da

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a0502

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0a4f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a0e9e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a1051

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a1258

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a1259

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a125a

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a125b

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v11, v1

    .line 115
    check-cast v11, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    const v0, 0x7f0a1532

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v12, v1

    .line 127
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    if-eqz v12, :cond_0

    .line 130
    .line 131
    new-instance v2, LvR/b;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v12}, LvR/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/core/widget/NestedScrollView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
