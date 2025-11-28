.class public final LYz/K$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYz/K;-><init>(LJy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYz/K$bar$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "-",
        "LYz/e2;",
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
    c = "com.truecaller.familyprotect.presentation.screens.DispatcherScreenViewModel$navigationState$1"
    f = "DispatcherScreenViewModel.kt"
    l = {
        0x16,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LYz/K;


# direct methods
.method public constructor <init>(LYz/K;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYz/K;",
            "Lk20/baz<",
            "-",
            "LYz/K$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYz/K$bar;->z:LYz/K;

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
    new-instance v0, LYz/K$bar;

    .line 2
    .line 3
    iget-object v1, p0, LYz/K$bar;->z:LYz/K;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LYz/K$bar;-><init>(LYz/K;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LYz/K$bar;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LYz/K$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYz/K$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYz/K$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LYz/K$bar;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LYz/K$bar;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LO20/g;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LYz/K$bar;->y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LO20/g;

    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, LYz/K$bar;->z:LYz/K;

    .line 46
    .line 47
    iget-object p1, p1, LYz/K;->a:LJy/a;

    .line 48
    .line 49
    iput-object v1, p0, LYz/K$bar;->y:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, LYz/K$bar;->x:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, LJy/a;->b(Lm20/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_0
    check-cast p1, LKy/bar$bar;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, LKy/bar$bar;->c:Lcom/truecaller/familyprotect/api/model/Family$Participant$State;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p1, v2

    .line 68
    :goto_1
    const/4 v5, -0x1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    move p1, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v6, LYz/K$bar$bar;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v6, p1

    .line 80
    .line 81
    :goto_2
    if-eq p1, v5, :cond_8

    .line 82
    .line 83
    if-eq p1, v4, :cond_7

    .line 84
    .line 85
    if-ne p1, v3, :cond_6

    .line 86
    .line 87
    sget-object p1, LYz/e2$b;->a:LYz/e2$b;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    sget-object p1, LYz/e2$a;->a:LYz/e2$a;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    sget-object p1, LYz/e2$qux;->a:LYz/e2$qux;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LYz/e2$bar;

    .line 106
    .line 107
    invoke-direct {p1}, LYz/e2$bar;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_4
    iput-object v2, p0, LYz/K$bar;->y:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, LYz/K$bar;->x:I

    .line 113
    .line 114
    invoke-interface {v1, p1, p0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    :goto_5
    return-object v0

    .line 121
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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
