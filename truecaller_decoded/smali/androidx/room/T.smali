.class public final synthetic Landroidx/room/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/room/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/T;->a:Landroidx/room/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LM4/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "statement"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/T;->a:Landroidx/room/V;

    .line 14
    .line 15
    iget v1, v0, Landroidx/room/V;->h:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v2, v1, :cond_7

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, Landroidx/room/V;->g:[I

    .line 22
    .line 23
    aget v4, v4, v3

    .line 24
    .line 25
    if-eq v4, v2, :cond_6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const-string v6, "Required value was null."

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, v0, Landroidx/room/V;->f:[[B

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v3, v4}, LM4/b;->i(I[B)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v4, v0, Landroidx/room/V;->e:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v3, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    iget-object v4, v0, Landroidx/room/V;->d:[D

    .line 75
    .line 76
    aget-wide v5, v4, v3

    .line 77
    .line 78
    invoke-interface {p1, v3, v5, v6}, LM4/b;->e(ID)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v4, v0, Landroidx/room/V;->c:[J

    .line 83
    .line 84
    aget-wide v5, v4, v3

    .line 85
    .line 86
    invoke-interface {p1, v3, v5, v6}, LM4/b;->d(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-interface {p1, v3}, LM4/b;->j(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eq v3, v1, :cond_7

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
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
.end method
