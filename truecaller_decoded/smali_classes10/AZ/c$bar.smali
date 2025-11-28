.class public final LAZ/c$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAZ/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.wizard.phonenumber.reader.ReadPhoneNumberFragment$onCreate$1"
    f = "ReadPhoneNumberFragment.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LAZ/c;


# direct methods
.method public constructor <init>(LAZ/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAZ/c;",
            "Lk20/baz<",
            "-",
            "LAZ/c$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAZ/c$bar;->y:LAZ/c;

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
    new-instance p1, LAZ/c$bar;

    .line 2
    .line 3
    iget-object v0, p0, LAZ/c$bar;->y:LAZ/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LAZ/c$bar;-><init>(LAZ/c;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LAZ/c$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAZ/c$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAZ/c$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LAZ/c$bar;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LAZ/c$bar;->y:LAZ/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LsZ/bar;->h0()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, LAZ/c;->m:LAZ/baz;

    .line 32
    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    iput v3, p0, LAZ/c$bar;->x:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, LAZ/baz;->a(Lm20/g;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LAZ/e;

    .line 45
    .line 46
    sget-object v0, LAZ/e$qux;->a:LAZ/e$qux;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object p1, v4, LAZ/c;->n:LQA/j;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, LQA/j;->y()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, LAZ/c;->Vw()LsZ/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LsZ/m$f;->c:LsZ/m$f;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LsZ/y;->y(LsZ/m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, v4, LAZ/c;->o:LeW/M;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, LeW/M;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, LAZ/c;->Vw()LsZ/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LsZ/m$l;->c:LsZ/m$l;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LsZ/y;->y(LsZ/m;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const p1, 0x7f140816

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, LsZ/bar;->Tw(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, LAZ/c;->p:LVZ/qux;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, LVZ/qux;->a:Lwh/bar;

    .line 109
    .line 110
    new-instance v1, LgZ/f;

    .line 111
    .line 112
    const-string v2, "GetStarted"

    .line 113
    .line 114
    invoke-direct {v1, v2}, LgZ/f;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lwh/bar;->a(Lwh/w;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LVZ/qux;->g:Lh10/bar;

    .line 121
    .line 122
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LsZ/a;

    .line 127
    .line 128
    const-string v0, "onNoInternetConnectionMessage"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LsZ/a;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LAZ/c;->Vw()LsZ/y;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, LsZ/m$a;->c:LsZ/m$a;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LsZ/y;->y(LsZ/m;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string p1, "analyticsManager"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    const-string p1, "networkUtil"

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_7
    const-string p1, "identityFeaturesInventory"

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_8
    sget-object v0, LAZ/e$baz;->a:LAZ/e$baz;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, LAZ/c;->Vw()LsZ/y;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, LsZ/m$f;->c:LsZ/m$f;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LsZ/y;->y(LsZ/m;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    sget-object v0, LAZ/e$bar;->a:LAZ/e$bar;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4}, LAZ/c;->Vw()LsZ/y;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, LsZ/m$a;->c:LsZ/m$a;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LsZ/y;->y(LsZ/m;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v4}, LsZ/bar;->i0()V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    const-string p1, "phoneNumberReader"

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
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
