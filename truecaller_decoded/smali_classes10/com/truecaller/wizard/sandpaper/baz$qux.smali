.class public final Lcom/truecaller/wizard/sandpaper/baz$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/wizard/sandpaper/baz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/wizard/sandpaper/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/sandpaper/baz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/sandpaper/baz$qux;->a:Lcom/truecaller/wizard/sandpaper/baz;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/wizard/sandpaper/l$bar;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/wizard/sandpaper/l$bar$bar;->a:Lcom/truecaller/wizard/sandpaper/l$bar$bar;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/truecaller/wizard/sandpaper/baz$qux;->a:Lcom/truecaller/wizard/sandpaper/baz;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/truecaller/wizard/sandpaper/l$bar$baz;->a:Lcom/truecaller/wizard/sandpaper/l$bar$baz;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LGZ/c;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p2, v0, Lcom/truecaller/wizard/sandpaper/baz;->h:LRJ/F;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/truecaller/premium/PremiumLaunchContext;->ONBOARDING_PROTECTION_LEVEL:Lcom/truecaller/premium/PremiumLaunchContext;

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, LRJ/F;->h(Landroid/content/Context;Lcom/truecaller/premium/PremiumLaunchContext;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "premiumScreenNavigator"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2
    sget-object p2, Lcom/truecaller/wizard/sandpaper/l$bar$qux;->a:Lcom/truecaller/wizard/sandpaper/l$bar$qux;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LGZ/c;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p2, Landroidx/appcompat/app/c$bar;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Perd\u00f3n, algo sali\u00f3 mal"

    .line 68
    .line 69
    iget-object v0, p2, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 70
    .line 71
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->f:Ljava/lang/CharSequence;

    .line 72
    .line 73
    new-instance p1, LGZ/e;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Aceptar"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/c$bar;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p2, Lcom/truecaller/wizard/sandpaper/l$bar$a;->a:Lcom/truecaller/wizard/sandpaper/l$bar$a;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, v0, Lcom/truecaller/wizard/sandpaper/baz;->i:LKM/baz;

    .line 96
    .line 97
    iget-object p1, p1, LKM/baz;->a:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
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
