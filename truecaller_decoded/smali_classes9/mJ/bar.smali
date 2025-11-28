.class public final synthetic LmJ/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LmJ/bar;->a:I

    iput-object p1, p0, LmJ/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LmJ/bar;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LmJ/bar;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LqJ/qux;

    .line 9
    .line 10
    sget-object p1, LqJ/qux;->n:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    sget-object p1, LqJ/qux$bar;->c:LqJ/qux$bar$bar;

    .line 13
    .line 14
    invoke-virtual {v0}, LqJ/qux;->Sw()LpJ/baz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LpJ/baz;->j:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LqJ/qux$bar;->values()[LqJ/qux$bar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    aget-object v6, p1, v4

    .line 38
    .line 39
    iget v7, v6, LqJ/qux$bar;->a:I

    .line 40
    .line 41
    if-ne v7, v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    :goto_1
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, LqJ/qux;->h:LoJ/bar;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, v6, LqJ/qux$bar;->b:Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, LoJ/bar;->d(Lcom/truecaller/onboarding_education/analytics/OnboardingEducationStep;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p1, "onboardingEducationAnalytics"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_3
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "demo_call_tutorial"

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->h0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast v0, Lcom/truecaller/old/ui/activities/DialogActivity;

    .line 85
    .line 86
    sget p1, Lcom/truecaller/old/ui/activities/DialogActivity;->a0:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
