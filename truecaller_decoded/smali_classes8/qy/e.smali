.class public final synthetic Lqy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/J;

.field public final synthetic b:LN20/r;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/J;Lqy/j;LN20/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/e;->a:Lkotlin/jvm/internal/J;

    iput-object p3, p0, Lqy/e;->b:LN20/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqy/e;->a:Lkotlin/jvm/internal/J;

    .line 8
    .line 9
    iget v1, v1, Lkotlin/jvm/internal/J;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    new-instance v0, LAP/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lqy/e;->b:LN20/r;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LAP/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/a;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    new-instance v1, Lqy/bar$c;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lqy/bar$c;-><init>(Lcom/google/android/play/core/splitinstall/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LAP/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lqy/bar$bar;->a:Lqy/bar$bar;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LAP/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lqy/bar$baz;

    .line 61
    .line 62
    new-instance v3, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/a;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/a;->h()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "Installing dynamic module has been failed: errorCode: "

    .line 73
    .line 74
    const-string v7, ", status: "

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/a;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v1, v3, p1}, Lqy/bar$baz;-><init>(Ljava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LAP/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Lqy/bar$a;->a:Lqy/bar$a;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LAP/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v2}, LN20/r;->getChannel()LN20/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, LN20/f;->b(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/a;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    cmp-long p1, v1, v5

    .line 119
    .line 120
    const/16 v5, 0x64

    .line 121
    .line 122
    if-lez p1, :cond_5

    .line 123
    .line 124
    int-to-long v6, v5

    .line 125
    mul-long/2addr v3, v6

    .line 126
    div-long/2addr v3, v1

    .line 127
    long-to-int p1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    :goto_1
    if-le p1, v5, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v5, p1

    .line 134
    :goto_2
    new-instance p1, Lqy/bar$qux;

    .line 135
    .line 136
    invoke-direct {p1, v5}, Lqy/bar$qux;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, LAP/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance p1, Lqy/bar$b;

    .line 144
    .line 145
    invoke-direct {p1}, Lqy/bar;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, LAP/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    return-void
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
