.class public final Lcom/truecaller/editprofile/impl/ui/legacy/H;
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
    c = "com.truecaller.editprofile.impl.ui.legacy.EditProfilePresenter$onChangeVerifiedNameConfirmation$1"
    f = "EditProfilePresenter.kt"
    l = {
        0x274
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/editprofile/impl/ui/legacy/D;


# direct methods
.method public constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/D;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/editprofile/impl/ui/legacy/D;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/editprofile/impl/ui/legacy/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/H;->y:Lcom/truecaller/editprofile/impl/ui/legacy/D;

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
    new-instance p1, Lcom/truecaller/editprofile/impl/ui/legacy/H;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/editprofile/impl/ui/legacy/H;->y:Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/editprofile/impl/ui/legacy/H;-><init>(Lcom/truecaller/editprofile/impl/ui/legacy/D;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/editprofile/impl/ui/legacy/H;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/H;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/editprofile/impl/ui/legacy/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/H;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/truecaller/editprofile/impl/ui/legacy/H;->y:Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LzU/I5;->f:LB30/z;

    .line 28
    .line 29
    new-instance p1, LzU/I5$bar;

    .line 30
    .line 31
    invoke-direct {p1}, LzU/I5$bar;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "ChangeVerifiedNamePopup"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ConfirmChangeName"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LzU/I5$bar;->c()LzU/I5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "build(...)"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcom/truecaller/editprofile/impl/ui/legacy/D;->s:Lwh/bar;

    .line 54
    .line 55
    invoke-static {p1, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/truecaller/editprofile/impl/ui/legacy/D;->e:LgN/bar;

    .line 59
    .line 60
    iput v2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/H;->x:I

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, LgN/bar;->p(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {v3, p1}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->hh(Lcom/truecaller/editprofile/impl/ui/legacy/D;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lcom/truecaller/editprofile/impl/ui/legacy/D;->E:[Lkotlin/reflect/KProperty;

    .line 85
    .line 86
    iget-object p1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, v3, Lcom/truecaller/editprofile/impl/ui/legacy/D;->g:LeW/Z;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const v2, 0x7f140cde

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getString(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->k0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
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
.end method
