.class public final synthetic LnG/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LnG/n;


# direct methods
.method public synthetic constructor <init>(LnG/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnG/m;->a:LnG/n;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LKo/baz;

    .line 2
    .line 3
    iget-object v0, p0, LnG/m;->a:LnG/n;

    .line 4
    .line 5
    iget-object v1, v0, LnG/n;->e:LnG/d;

    .line 6
    .line 7
    iget-object v2, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LnG/o;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, LnG/d;->b(LKo/baz;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LnG/d;->c(LnG/d$bar;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LnG/n;->h:LXF/b3;

    .line 20
    .line 21
    new-instance v3, Lorg/joda/time/DateTime;

    .line 22
    .line 23
    iget-wide v4, v0, LnG/n;->c:J

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, LXF/b3;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v2, p1}, LnG/o;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LnG/n;->i:LeW/Z;

    .line 36
    .line 37
    invoke-interface {v1}, LnG/d;->count()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1}, LnG/d;->count()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    const v3, 0x7f120006

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v4, v3, v0}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getQuantityString(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1}, LnG/o;->ja(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LnG/o;->Fb()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LnG/d;->count()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, LnG/o;->t()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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
