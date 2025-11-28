.class public final Lcom/truecaller/videocallerid/ui/videoplayer/playing/b;
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
.field public final synthetic a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/b;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/b;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;->g:LO20/D0;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LSW/p;

    .line 10
    .line 11
    instance-of v2, p1, LSW/p$b;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$c;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v2, p1, LSW/p$bar;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$bar;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$bar;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v2, p1, LSW/p$a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$b;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;->n:LSW/baz;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, LSW/baz;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-direct {p1, p2}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v2, p1, LSW/p$baz;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v2, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$baz;

    .line 63
    .line 64
    check-cast p1, LSW/p$baz;

    .line 65
    .line 66
    iget-object p1, p1, LSW/p$baz;->a:Lm3/s;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$baz;-><init>(Lm3/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/truecaller/videocallerid/ui/videoplayer/playing/qux;->h:LO20/s0;

    .line 78
    .line 79
    sget-object v1, Lcom/truecaller/videocallerid/utils/analytics/VideoCallerIdAnalyticsUtilImpl$VideoCallerIdNotShownReason;->MEDIA_PLAYER:Lcom/truecaller/videocallerid/utils/analytics/VideoCallerIdAnalyticsUtilImpl$VideoCallerIdNotShownReason;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/truecaller/videocallerid/utils/analytics/VideoCallerIdAnalyticsUtilImpl$VideoCallerIdNotShownReason;->setEx(Lm3/s;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    instance-of p1, p1, LSW/p$qux;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$a;->a:Lcom/truecaller/videocallerid/ui/videoplayer/playing/baz$a;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
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
