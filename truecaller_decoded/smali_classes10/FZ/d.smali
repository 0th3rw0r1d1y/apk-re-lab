.class public final LFZ/d;
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
    c = "com.truecaller.wizard.qa.WizardQaMenuContributorImpl$contribute$2$2"
    f = "WizardQaMenuContributor.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/lang/String;

.field public y:I

.field public final synthetic z:LFZ/j;


# direct methods
.method public constructor <init>(LFZ/j;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFZ/j;",
            "Lk20/baz<",
            "-",
            "LFZ/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFZ/d;->z:LFZ/j;

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
    new-instance v0, LFZ/d;

    .line 2
    .line 3
    iget-object v1, p0, LFZ/d;->z:LFZ/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LFZ/d;-><init>(LFZ/j;Lk20/baz;)V

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
    invoke-virtual {p0, p1}, LFZ/d;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFZ/d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LFZ/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LFZ/d;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LFZ/d;->z:LFZ/j;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LFZ/d;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LFZ/j;->b:LlZ/bar;

    .line 30
    .line 31
    const-string v1, "qa_force_carousel_country"

    .line 32
    .line 33
    invoke-interface {p1, v1}, LlZ/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v3, LFZ/j;->c:Lcom/truecaller/data/country/h;

    .line 38
    .line 39
    iput-object p1, p0, LFZ/d;->x:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, LFZ/d;->y:I

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lcom/truecaller/data/country/h;->d(Lm20/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move v5, v2

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/truecaller/data/country/CountryListDto$bar;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v1, v0, Lkotlin/jvm/internal/J;->a:I

    .line 94
    .line 95
    new-instance v4, Landroidx/appcompat/app/c$bar;

    .line 96
    .line 97
    iget-object v5, v3, LFZ/j;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-static {v5, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 131
    .line 132
    iget-object v8, v7, Lcom/truecaller/data/country/CountryListDto$bar;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/truecaller/data/country/CountryListDto$bar;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " ("

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, ")"

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-array v2, v2, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, [Ljava/lang/CharSequence;

    .line 172
    .line 173
    new-instance v5, LFZ/qux;

    .line 174
    .line 175
    invoke-direct {v5, v0}, LFZ/qux;-><init>(Lkotlin/jvm/internal/J;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v1, v5}, Landroidx/appcompat/app/c$bar;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LFZ/a;

    .line 182
    .line 183
    invoke-direct {v1, v3, p1, v0}, LFZ/a;-><init>(LFZ/j;Ljava/util/List;Lkotlin/jvm/internal/J;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "Ok"

    .line 187
    .line 188
    invoke-virtual {v4, p1, v1}, Landroidx/appcompat/app/c$bar;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 189
    .line 190
    .line 191
    new-instance p1, LFZ/b;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "Cancel"

    .line 197
    .line 198
    invoke-virtual {v4, v0, p1}, Landroidx/appcompat/app/c$bar;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 199
    .line 200
    .line 201
    new-instance p1, LFZ/c;

    .line 202
    .line 203
    invoke-direct {p1, v3}, LFZ/c;-><init>(LFZ/j;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Landroidx/appcompat/app/c$bar;->a:Landroidx/appcompat/app/AlertController$baz;

    .line 207
    .line 208
    const-string v1, "Reset"

    .line 209
    .line 210
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$baz;->k:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$baz;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1
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
