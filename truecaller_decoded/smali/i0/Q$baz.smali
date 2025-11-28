.class public final Li0/Q$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "LL0/c;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/H;


# direct methods
.method public constructor <init>(LR/baz;Lkotlinx/coroutines/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/baz<",
            "LL0/c;",
            "LR/o;",
            ">;",
            "Lkotlinx/coroutines/H;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/Q$baz;->a:LR/baz;

    .line 5
    .line 6
    iput-object p2, p0, Li0/Q$baz;->b:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL0/c;

    .line 2
    .line 3
    iget-wide v0, p1, LL0/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Li0/Q$baz;->a:LR/baz;

    .line 6
    .line 7
    invoke-virtual {p1}, LR/baz;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LL0/c;

    .line 12
    .line 13
    iget-wide v2, v2, LL0/c;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LL0/d;->c(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, LL0/d;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LR/baz;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LL0/c;

    .line 32
    .line 33
    iget-wide v2, v2, LL0/c;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, LL0/c;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Li0/S;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {p2, p1, v0, v1, v2}, Li0/S;-><init>(LR/baz;JLk20/baz;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iget-object v0, p0, Li0/Q$baz;->b:Lkotlinx/coroutines/H;

    .line 56
    .line 57
    invoke-static {v0, v2, v2, p2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_0
    new-instance v2, LL0/c;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, p2}, LR/baz;->e(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method
