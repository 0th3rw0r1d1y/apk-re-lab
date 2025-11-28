.class public final LsZ/v;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.wizard.framework.WizardViewModel$logCompleteSeen$1"
    f = "WizardViewModel.kt"
    l = {
        0x204,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LsZ/y;

.field public x:LU20/bar;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(LsZ/y;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsZ/y;",
            "Lk20/baz<",
            "-",
            "LsZ/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LsZ/v;->A:LsZ/y;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LsZ/v;

    .line 2
    .line 3
    iget-object v0, p0, LsZ/v;->A:LsZ/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LsZ/v;-><init>(LsZ/y;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LsZ/v;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsZ/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsZ/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LsZ/v;->z:I

    .line 4
    .line 5
    iget-object v2, p0, LsZ/v;->A:LsZ/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LsZ/v;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LgZ/d;

    .line 19
    .line 20
    iget-object v1, p0, LsZ/v;->x:LU20/bar;

    .line 21
    .line 22
    check-cast v1, LU20/bar;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, LsZ/v;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LsZ/y;

    .line 42
    .line 43
    iget-object v4, p0, LsZ/v;->x:LU20/bar;

    .line 44
    .line 45
    check-cast v4, LU20/bar;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, LsZ/y;->x:LU20/a;

    .line 56
    .line 57
    iput-object p1, p0, LsZ/v;->x:LU20/bar;

    .line 58
    .line 59
    iput-object v2, p0, LsZ/v;->y:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, LsZ/v;->z:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_0
    :try_start_1
    iget-object v4, v1, LsZ/y;->j:Lh10/bar;

    .line 72
    .line 73
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LgZ/d;

    .line 78
    .line 79
    iget-object v1, v1, LsZ/y;->w:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lkotlinx/coroutines/N;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, LU20/bar;

    .line 89
    .line 90
    iput-object v6, p0, LsZ/v;->x:LU20/bar;

    .line 91
    .line 92
    iput-object v4, p0, LsZ/v;->y:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, LsZ/v;->z:I

    .line 95
    .line 96
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v0

    .line 106
    move-object v0, v4

    .line 107
    :goto_2
    :try_start_2
    check-cast p1, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lcom/truecaller/data/country/CountryListDto$bar;->c:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p1, v5

    .line 115
    :goto_3
    if-nez p1, :cond_6

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_6
    invoke-interface {v0, p1}, LgZ/d;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    invoke-interface {v1, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, LsZ/y;->q:Ljavax/inject/Provider;

    .line 128
    .line 129
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LsZ/a;

    .line 134
    .line 135
    const-string v0, "Wizard Completed"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LsZ/a;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v1, p1

    .line 145
    move-object p1, v0

    .line 146
    :goto_4
    invoke-interface {v1, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
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
