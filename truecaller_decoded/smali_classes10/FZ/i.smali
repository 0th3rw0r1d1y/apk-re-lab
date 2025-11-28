.class public final LFZ/i;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.wizard.qa.WizardQaMenuContributorImpl$contribute$2$3"
    f = "WizardQaMenuContributor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LFZ/j;


# direct methods
.method public constructor <init>(LFZ/j;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFZ/j;",
            "Lk20/baz<",
            "-",
            "LFZ/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFZ/i;->x:LFZ/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LFZ/i;

    .line 2
    .line 3
    iget-object v1, p0, LFZ/i;->x:LFZ/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LFZ/i;-><init>(LFZ/j;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFZ/i;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFZ/i;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LFZ/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFZ/i;->x:LFZ/j;

    .line 7
    .line 8
    iget-object v0, p1, LFZ/j;->b:LlZ/bar;

    .line 9
    .line 10
    const-string v1, "welcome_page_button_is_variant"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LlZ/bar;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v1}, LlZ/bar;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/J;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/J;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v0, v1, Lkotlin/jvm/internal/J;->a:I

    .line 35
    .line 36
    new-instance v2, Landroidx/appcompat/app/c$bar;

    .line 37
    .line 38
    iget-object v3, p1, LFZ/j;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Baseline"

    .line 44
    .line 45
    const-string v4, "Variant"

    .line 46
    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    new-instance v4, LFZ/e;

    .line 54
    .line 55
    invoke-direct {v4, v1}, LFZ/e;-><init>(Lkotlin/jvm/internal/J;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v4}, Landroidx/appcompat/app/c$bar;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LFZ/f;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, LFZ/f;-><init>(LFZ/j;Lkotlin/jvm/internal/J;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Ok"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/c$bar;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 69
    .line 70
    .line 71
    new-instance v0, LFZ/g;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Cancel"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/c$bar;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 79
    .line 80
    .line 81
    new-instance v0, LFZ/h;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LFZ/h;-><init>(LFZ/j;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 87
    .line 88
    const-string v1, "Reset"

    .line 89
    .line 90
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$baz;->k:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$baz;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
