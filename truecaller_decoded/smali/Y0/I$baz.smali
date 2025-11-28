.class public final LY0/I$baz;
.super LY0/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/I;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:LY0/I$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:LY0/I;


# direct methods
.method public constructor <init>(LY0/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/I$baz;->c:LY0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LY0/I$bar;->a:LY0/I$bar;

    .line 7
    .line 8
    iput-object p1, p0, LY0/I$baz;->b:LY0/I$bar;

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
.end method


# virtual methods
.method public final a(LY0/l;)V
    .locals 11

    .line 1
    iget-object v0, p1, LY0/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    sget-object v7, LY0/I$bar;->b:LY0/I$bar;

    .line 14
    .line 15
    iget-object v8, p0, LY0/I$baz;->c:LY0/I;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LY0/y;

    .line 25
    .line 26
    invoke-virtual {v10}, LY0/y;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LY0/I$baz;->b:LY0/I$bar;

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LY0/E;->a:Lc1/t;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v5, v6}, Lc1/t;->A(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, LY0/I$baz$bar;

    .line 45
    .line 46
    invoke-direct {v2, v8}, LY0/I$baz$bar;-><init>(LY0/I;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2, v9}, LY0/M;->a(LY0/l;JLkotlin/jvm/functions/Function1;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    sget-object p1, LY0/I$bar;->c:LY0/I$bar;

    .line 60
    .line 61
    iput-object p1, p0, LY0/I$baz;->b:LY0/I$bar;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, LY0/E;->a:Lc1/t;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-interface {v1, v5, v6}, Lc1/t;->A(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v1, LY0/I$baz$baz;

    .line 76
    .line 77
    invoke-direct {v1, p0, v8}, LY0/I$baz$baz;-><init>(LY0/I$baz;LY0/I;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v4, v1, v2}, LY0/M;->a(LY0/l;JLkotlin/jvm/functions/Function1;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LY0/I$baz;->b:LY0/I$bar;

    .line 84
    .line 85
    if-ne v1, v7, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    if-ge v2, v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LY0/y;

    .line 98
    .line 99
    invoke-virtual {v3}, LY0/y;->a()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p1, p1, LY0/l;->b:LY0/e;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-boolean v0, v8, LY0/I;->c:Z

    .line 111
    .line 112
    xor-int/2addr v0, v9

    .line 113
    iput-boolean v0, p1, LY0/e;->c:Z

    .line 114
    .line 115
    :cond_6
    :goto_3
    return-void

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
.end method
