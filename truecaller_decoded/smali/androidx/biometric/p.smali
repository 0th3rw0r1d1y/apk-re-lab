.class public final Landroidx/biometric/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/J<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/p;->a:Landroidx/biometric/FingerprintDialogFragment;

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
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/p;->a:Landroidx/biometric/FingerprintDialogFragment;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/l;

    .line 23
    .line 24
    iget v3, v3, Landroidx/biometric/l;->v:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v8, 0x7f08043b

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    const v8, 0x7f08043a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    if-ne v1, v6, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-ne v3, v6, :cond_5

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    if-ne v1, v9, :cond_5

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iget-object v5, v0, Landroidx/biometric/FingerprintDialogFragment;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    if-ne v1, v6, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    if-ne v3, v6, :cond_8

    .line 79
    .line 80
    if-ne v1, v4, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    if-ne v3, v4, :cond_9

    .line 84
    .line 85
    if-ne v1, v6, :cond_9

    .line 86
    .line 87
    :goto_2
    invoke-static {v7}, Landroidx/biometric/FingerprintDialogFragment$baz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_3
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->e:Landroidx/biometric/l;

    .line 91
    .line 92
    iput v1, v3, Landroidx/biometric/l;->v:I

    .line 93
    .line 94
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    if-ne p1, v4, :cond_a

    .line 103
    .line 104
    iget p1, v0, Landroidx/biometric/FingerprintDialogFragment;->f:I

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    iget p1, v0, Landroidx/biometric/FingerprintDialogFragment;->g:I

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_b
    iget-object p1, v0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroid/os/Handler;

    .line 113
    .line 114
    const-wide/16 v0, 0x7d0

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return-void
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
.end method
