.class public final synthetic Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/j;


# instance fields
.field public final synthetic a:Lc4/r;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc4/r;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/q;->a:Lc4/r;

    iput-wide p2, p0, Lc4/q;->b:J

    iput p4, p0, Lc4/q;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lc4/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc4/q;->a:Lc4/r;

    .line 4
    .line 5
    iget-object v1, v0, Lc4/r;->h:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-static {v1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lc4/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-wide v2, p1, Lc4/b;->c:J

    .line 13
    .line 14
    new-instance v4, Lc4/qux;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Lc4/qux;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "c"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "d"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lc4/r;->c:Lp3/B;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    array-length v3, v1

    .line 87
    invoke-virtual {v2, v1, v3}, Lp3/B;->D([BI)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lc4/r;->a:LF3/J;

    .line 91
    .line 92
    array-length v4, v1

    .line 93
    invoke-interface {v3, v4, v2}, LF3/J;->f(ILp3/B;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, Lc4/b;->b:J

    .line 97
    .line 98
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long p1, v2, v4

    .line 104
    .line 105
    iget-wide v4, p0, Lc4/q;->b:J

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const-wide v7, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, v0, Lc4/r;->h:Landroidx/media3/common/a;

    .line 116
    .line 117
    iget-wide v2, p1, Landroidx/media3/common/a;->s:J

    .line 118
    .line 119
    cmp-long p1, v2, v7

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    move p1, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_1
    invoke-static {p1}, Lp3/bar;->f(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-wide v8, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-object p1, v0, Lc4/r;->h:Landroidx/media3/common/a;

    .line 132
    .line 133
    iget-wide v9, p1, Landroidx/media3/common/a;->s:J

    .line 134
    .line 135
    cmp-long p1, v9, v7

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-long v4, v2, v9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v7, v0, Lc4/r;->a:LF3/J;

    .line 145
    .line 146
    iget p1, p0, Lc4/q;->c:I

    .line 147
    .line 148
    or-int/lit8 v10, p1, 0x1

    .line 149
    .line 150
    array-length v11, v1

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-interface/range {v7 .. v13}, LF3/J;->e(JIIILF3/J$bar;)V

    .line 154
    .line 155
    .line 156
    return-void
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
