.class public final Lcom/truecaller/ui/d0$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/ui/d0;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
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
.field public final synthetic a:LO20/g;

.field public final synthetic b:Lcom/truecaller/ui/Z;


# direct methods
.method public constructor <init>(LO20/g;Lcom/truecaller/ui/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ui/d0$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/ui/d0$bar;->b:Lcom/truecaller/ui/Z;

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
    .line 44
    .line 45
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/truecaller/ui/d0$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/truecaller/ui/d0$bar$bar;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/ui/d0$bar$bar;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/truecaller/ui/d0$bar$bar;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/ui/d0$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/truecaller/ui/d0$bar$bar;-><init>(Lcom/truecaller/ui/d0$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/truecaller/ui/d0$bar$bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/ui/d0$bar$bar;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/truecaller/ui/d0$bar$bar;->z:LO20/g;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/truecaller/ui/Z$bar;

    .line 63
    .line 64
    sget-object p2, Lcom/truecaller/ui/Z$bar$bar;->a:Lcom/truecaller/ui/Z$bar$bar;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v2, p0, Lcom/truecaller/ui/d0$bar;->a:LO20/g;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/truecaller/ui/Z$baz$bar;->a:Lcom/truecaller/ui/Z$baz$bar;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object p2, Lcom/truecaller/ui/Z$bar$baz;->a:Lcom/truecaller/ui/Z$bar$baz;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Lcom/truecaller/ui/Z$bar$qux;->a:Lcom/truecaller/ui/Z$bar$qux;

    .line 86
    .line 87
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/truecaller/ui/d0$bar;->b:Lcom/truecaller/ui/Z;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/truecaller/ui/Z;->a:LGS/f;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-object v2, v0, Lcom/truecaller/ui/d0$bar$bar;->z:LO20/g;

    .line 109
    .line 110
    iput v5, v0, Lcom/truecaller/ui/d0$bar$bar;->y:I

    .line 111
    .line 112
    iget-object p2, v6, LGS/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    new-instance v5, LGS/d;

    .line 115
    .line 116
    invoke-direct {v5, v6, p1, v3}, LGS/d;-><init>(LGS/f;ZLk20/baz;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object p1, v2

    .line 127
    :goto_2
    check-cast p2, LGS/a;

    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    move-object p2, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    new-instance v2, Lcom/truecaller/ui/Z$baz$baz;

    .line 134
    .line 135
    invoke-direct {v2, p2}, Lcom/truecaller/ui/Z$baz$baz;-><init>(LGS/a;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    move-object v2, p1

    .line 140
    move-object p1, v7

    .line 141
    :goto_3
    move-object p2, p1

    .line 142
    move-object p1, v2

    .line 143
    :goto_4
    iput-object v3, v0, Lcom/truecaller/ui/d0$bar$bar;->z:LO20/g;

    .line 144
    .line 145
    iput v4, v0, Lcom/truecaller/ui/d0$bar$bar;->y:I

    .line 146
    .line 147
    invoke-interface {p1, p2, v0}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_9

    .line 152
    .line 153
    :goto_5
    return-object v1

    .line 154
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
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
.end method
