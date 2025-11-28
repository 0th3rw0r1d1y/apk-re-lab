.class public final LAy/B0;
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
    c = "com.truecaller.editprofile.impl.ui.EditProfileViewModel$handleSecondaryPhoneNumberClick$1"
    f = "EditProfileViewModel.kt"
    l = {
        0x1a4,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LAy/q0;


# direct methods
.method public constructor <init>(LAy/q0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAy/q0;",
            "Lk20/baz<",
            "-",
            "LAy/B0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAy/B0;->y:LAy/q0;

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
    new-instance p1, LAy/B0;

    .line 2
    .line 3
    iget-object v0, p0, LAy/B0;->y:LAy/q0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LAy/B0;-><init>(LAy/q0;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LAy/B0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAy/B0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAy/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LAy/B0;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LAy/B0;->y:LAy/q0;

    .line 31
    .line 32
    iget-object v1, p1, LAy/q0;->e:Lwy/bar;

    .line 33
    .line 34
    iget-object v4, p1, LAy/q0;->r:LO20/s0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v5, "action"

    .line 40
    .line 41
    const-string v6, "AddSecondaryNumber"

    .line 42
    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "editProfile"

    .line 50
    .line 51
    invoke-direct {v5, v6, v7, v8}, Lcom/truecaller/analytics/common/event/ViewActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lwy/bar;->a:Lwh/bar;

    .line 55
    .line 56
    invoke-static {v5, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LAy/q0;->q:LO20/D0;

    .line 60
    .line 61
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LAy/o0;

    .line 66
    .line 67
    iget-object v1, v1, LAy/o0;->b:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, LwN/bar;

    .line 87
    .line 88
    invoke-interface {v6}, LwN/bar;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lcom/truecaller/profile/api/model/ProfileFieldId;->SECONDARY_PHONE_NUMBER:Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/truecaller/profile/api/model/ProfileFieldId;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type com.truecaller.profile.ui.configuration.model.ProfileFieldUi.Text"

    .line 105
    .line 106
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, LwN/bar$b;

    .line 110
    .line 111
    iget-object v1, v5, LwN/bar$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    new-instance v1, LAy/q0$bar$bar;

    .line 120
    .line 121
    iget-object p1, p1, LAy/q0;->j:Lty/a;

    .line 122
    .line 123
    iget-object v2, p1, Lty/a;->f:LvZ/bar;

    .line 124
    .line 125
    iget-object p1, p1, Lty/a;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v2, p1}, LvZ/bar;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1}, LAy/q0$bar$bar;-><init>(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, LAy/B0;->x:I

    .line 135
    .line 136
    invoke-virtual {v4, v1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance p1, LAy/q0$bar$qux;

    .line 144
    .line 145
    invoke-direct {p1, v1}, LAy/q0$bar$qux;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, LAy/B0;->x:I

    .line 149
    .line 150
    invoke-virtual {v4, p1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    :goto_1
    return-object v0

    .line 157
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 161
    .line 162
    const-string v0, "Collection contains no element matching the predicate."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
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
