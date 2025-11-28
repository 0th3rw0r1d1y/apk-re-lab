.class public final Lcom/truecaller/users_home/ui/baz$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/users_home/ui/baz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/users_home/ui/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/users_home/ui/baz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/users_home/ui/baz$l;->a:Lcom/truecaller/users_home/ui/baz;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LgV/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p2, Lcom/truecaller/users_home/ui/baz;->s:Lcom/truecaller/users_home/ui/baz$bar;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/truecaller/users_home/ui/baz$l;->a:Lcom/truecaller/users_home/ui/baz;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/truecaller/users_home/ui/baz;->Vw()LfV/baz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LfV/baz;->c:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 17
    .line 18
    iget v1, p1, LgV/a;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/truecaller/common/ui/avatar/AvatarXView;->l(IZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/truecaller/users_home/ui/baz;->Vw()LfV/baz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LfV/baz;->c:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/truecaller/common/ui/avatar/AvatarXView;->a:Lis/qux;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lis/qux;->gh()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Landroidx/dynamicanimation/animation/b;

    .line 44
    .line 45
    new-instance v2, Landroidx/dynamicanimation/animation/a;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, v2, Landroidx/dynamicanimation/animation/a;->a:F

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/a;)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lcom/truecaller/common/ui/avatar/AvatarXView;->f:F

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    int-to-float v3, v3

    .line 60
    div-float v3, v2, v3

    .line 61
    .line 62
    iput v3, v1, Landroidx/dynamicanimation/animation/baz;->a:F

    .line 63
    .line 64
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 65
    .line 66
    mul-float/2addr v3, v2

    .line 67
    iput v3, v1, Landroidx/dynamicanimation/animation/baz;->g:F

    .line 68
    .line 69
    new-instance v3, Landroidx/dynamicanimation/animation/c;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Landroidx/dynamicanimation/animation/c;-><init>(F)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/c;->a(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x43480000    # 200.0f

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/c;->b(F)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/c;

    .line 86
    .line 87
    new-instance v2, Lis/y;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lis/y;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/baz;->b(Landroidx/dynamicanimation/animation/baz$h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->f()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-boolean p1, p1, LgV/a;->b:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/truecaller/users_home/ui/baz;->Vw()LfV/baz;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, LfV/baz;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
