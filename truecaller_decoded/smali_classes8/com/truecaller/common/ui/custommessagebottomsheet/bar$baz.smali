.class public final Lcom/truecaller/common/ui/custommessagebottomsheet/bar$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/common/ui/custommessagebottomsheet/bar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/common/ui/custommessagebottomsheet/bar<",
        "TPV;TPresenter;>;",
        "Lps/bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const v0, 0x7f0a0515

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a05aa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroid/widget/ScrollView;

    .line 36
    .line 37
    const v0, 0x7f0a05b0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0690

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a06dd

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a06f7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a14e5

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    new-instance v2, Lps/bar;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lps/bar;-><init>(Landroid/widget/ScrollView;Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 186
    .line 187
    .line 188
.end method
