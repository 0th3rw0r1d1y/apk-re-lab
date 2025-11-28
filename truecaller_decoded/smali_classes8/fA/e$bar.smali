.class public final LfA/e$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfA/e;-><init>(LIy/bar;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;LeW/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "Lcom/truecaller/familyprotect/api/model/bar;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.familyprotect.uicomponents.calllog.CallLogFamilyProtectOnboardingViewModel$currentUserStatus$1"
    f = "CallLogFamilyProtectOnboardingViewModel.kt"
    l = {
        0x20,
        0x23,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LfA/e;


# direct methods
.method public constructor <init>(LfA/e;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfA/e;",
            "Lk20/baz<",
            "-",
            "LfA/e$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LfA/e$bar;->z:LfA/e;

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
    .locals 2
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
    new-instance v0, LfA/e$bar;

    .line 2
    .line 3
    iget-object v1, p0, LfA/e$bar;->z:LfA/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LfA/e$bar;-><init>(LfA/e;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LfA/e$bar;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LfA/e$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfA/e$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfA/e$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object v0, p0, LfA/e$bar;->z:LfA/e;

    .line 2
    .line 3
    iget-object v0, v0, LfA/e;->a:LIy/bar;

    .line 4
    .line 5
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v2, p0, LfA/e$bar;->x:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object v2, p0, LfA/e$bar;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LO20/g;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LfA/e$bar;->y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, LO20/g;

    .line 48
    .line 49
    iput-object v2, p0, LfA/e$bar;->y:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, LfA/e$bar;->x:I

    .line 52
    .line 53
    invoke-interface {v0}, LIy/bar;->getStatus()LIy/baz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    check-cast p1, LIy/baz;

    .line 61
    .line 62
    iget-boolean p1, p1, LIy/baz;->c:Z

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v5, v5}, LIy/bar;->d(ZZ)Lbz/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LfA/e$bar$bar;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LfA/e$bar$bar;-><init>(LO20/g;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, LfA/e$bar;->y:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, LfA/e$bar;->x:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lbz/c;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput-object v6, p0, LfA/e$bar;->y:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, LfA/e$bar;->x:I

    .line 90
    .line 91
    invoke-interface {v2, v6, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
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
.end method
