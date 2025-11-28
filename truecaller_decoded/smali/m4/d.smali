.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/d;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(Lm4/C$baz;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/C$baz;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/B;

    .line 2
    .line 3
    iget-object p1, p1, Lm4/C$baz;->d:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp3/B;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm4/d;->a:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lp3/B;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lp3/B;->b:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    const/16 v2, 0x86

    .line 28
    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v1, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lp3/B;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit16 v7, v6, 0x80

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_2
    if-eqz v7, :cond_1

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x3f

    .line 68
    .line 69
    const-string v9, "application/cea-708"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v9, "application/cea-608"

    .line 73
    .line 74
    move v6, v8

    .line 75
    :goto_3
    invoke-virtual {v0}, Lp3/B;->t()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v0, v8}, Lp3/B;->G(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    and-int/lit8 v7, v10, 0x40

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v7, v2

    .line 92
    :goto_4
    sget-object v10, Lp3/f;->a:[B

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    new-array v7, v8, [B

    .line 97
    .line 98
    aput-byte v8, v7, v2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    new-array v7, v8, [B

    .line 102
    .line 103
    aput-byte v2, v7, v2

    .line 104
    .line 105
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    const/4 v7, 0x0

    .line 111
    :goto_6
    new-instance v8, Landroidx/media3/common/a$bar;

    .line 112
    .line 113
    invoke-direct {v8}, Landroidx/media3/common/a$bar;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, v8, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v8, Landroidx/media3/common/a$bar;->H:I

    .line 125
    .line 126
    iput-object v7, v8, Landroidx/media3/common/a$bar;->p:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, Landroidx/media3/common/a;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v3}, Lp3/B;->F(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    return-object p1
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
