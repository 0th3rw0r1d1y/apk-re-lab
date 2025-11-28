.class public final Lcom/truecaller/editprofile/impl/ui/legacy/D$b;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/editprofile/impl/ui/legacy/D;->xh()V
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
    c = "com.truecaller.editprofile.impl.ui.legacy.EditProfilePresenter$updateAvatar$1"
    f = "EditProfilePresenter.kt"
    l = {
        0xd4,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/editprofile/impl/ui/legacy/C;

.field public y:I

.field public final synthetic z:Lcom/truecaller/editprofile/impl/ui/legacy/D;


# direct methods
.method public constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/D;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/editprofile/impl/ui/legacy/D;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/editprofile/impl/ui/legacy/D$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->z:Lcom/truecaller/editprofile/impl/ui/legacy/D;

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
    new-instance p1, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->z:Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;-><init>(Lcom/truecaller/editprofile/impl/ui/legacy/D;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->z:Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->x:Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lcom/truecaller/editprofile/impl/ui/legacy/D;->e:LgN/bar;

    .line 37
    .line 38
    iput v3, p0, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->y:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, LgN/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, LkN/d;

    .line 48
    .line 49
    iget-object p1, p1, LkN/d;->l:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v1, Lcom/truecaller/editprofile/impl/ui/legacy/D;->E:[Lkotlin/reflect/KProperty;

    .line 61
    .line 62
    iget-object v1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->U5(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object v1, v4, Lcom/truecaller/editprofile/impl/ui/legacy/D;->o:LlN/bar;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->x:Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 80
    .line 81
    iput v2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/D$b;->y:I

    .line 82
    .line 83
    invoke-interface {v1, p0}, LlN/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_6
    move-object v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {v0, p1}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->uu(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    sget-object p1, Lcom/truecaller/editprofile/impl/ui/legacy/D;->E:[Lkotlin/reflect/KProperty;

    .line 102
    .line 103
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-interface {p1, v3}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->or(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    :goto_3
    sget-object p1, Lcom/truecaller/editprofile/impl/ui/legacy/D;->E:[Lkotlin/reflect/KProperty;

    .line 114
    .line 115
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->bi()V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->or(Z)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
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
