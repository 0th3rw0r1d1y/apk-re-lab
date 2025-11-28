.class public final Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
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
.field public final synthetic a:Lm20/g;

.field public final synthetic b:Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;


# direct methods
.method public constructor <init>(Lu20/k;Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/k<",
            "-",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "-",
            "LSW/p;",
            "-",
            "Lk20/baz<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lm20/g;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;->a:Lm20/g;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;->b:Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;

    .line 9
    .line 10
    return-void
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
.method public final a(Lkotlin/Pair;Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "+",
            "LSW/p;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;->b:Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;->g:LO20/D0;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;

    .line 11
    .line 12
    iget v3, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;-><init>(Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->A:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->x:LSW/p;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 68
    .line 69
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LSW/p;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iput-object p1, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->x:LSW/p;

    .line 76
    .line 77
    iput v6, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->A:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;->a:Lm20/g;

    .line 80
    .line 81
    invoke-interface {v4, p2, p1, v2}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    instance-of p2, p1, LSW/p$b;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$c;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$c;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    instance-of p2, p1, LSW/p$bar;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sget-object p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$bar;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$bar;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    instance-of p2, p1, LSW/p$a;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    new-instance p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$b;

    .line 125
    .line 126
    iget-object p2, v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;->n:LSW/baz;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, LSW/baz;->a()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 p2, 0x0

    .line 136
    :goto_2
    invoke-direct {p1, p2}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    instance-of p2, p1, LSW/p$baz;

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    new-instance p2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$baz;

    .line 151
    .line 152
    check-cast p1, LSW/p$baz;

    .line 153
    .line 154
    iget-object p1, p1, LSW/p$baz;->a:Lm3/s;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$baz;-><init>(Lm3/s;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, p2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p2, v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;->h:LO20/s0;

    .line 166
    .line 167
    sget-object v0, Lcom/truecaller/videocallerid/utils/analytics/VideoCallerIdAnalyticsUtilImpl$VideoCallerIdNotShownReason;->MEDIA_PLAYER:Lcom/truecaller/videocallerid/utils/analytics/VideoCallerIdAnalyticsUtilImpl$VideoCallerIdNotShownReason;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/truecaller/videocallerid/utils/analytics/VideoCallerIdAnalyticsUtilImpl$VideoCallerIdNotShownReason;->setEx(Lm3/s;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->x:LSW/p;

    .line 173
    .line 174
    iput v5, v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a$bar;->A:I

    .line 175
    .line 176
    invoke-virtual {p2, v0, v2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v3, :cond_a

    .line 181
    .line 182
    :goto_3
    return-object v3

    .line 183
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    instance-of p1, p1, LSW/p$qux;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    sget-object p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$a;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$a;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1
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

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/a;->a(Lkotlin/Pair;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
