.class public final synthetic LnD/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:LnD/x2;


# direct methods
.method public synthetic constructor <init>(JJLnD/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnD/e2;->a:J

    iput-wide p3, p0, LnD/e2;->b:J

    iput-object p5, p0, LnD/e2;->c:LnD/x2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v0, p0, LnD/e2;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, LnD/e2;->b:J

    .line 4
    .line 5
    const-string v4, "HARD_LINK"

    .line 6
    .line 7
    iget-object v5, p0, LnD/e2;->c:LnD/x2;

    .line 8
    .line 9
    check-cast p1, LM4/baz;

    .line 10
    .line 11
    const-string v6, "_connection"

    .line 12
    .line 13
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "SELECT * FROM link_prune_table WHERE parent_id=? and child_id=? and link_type=?"

    .line 17
    .line 18
    invoke-interface {p1, v6}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v6, 0x1

    .line 23
    :try_start_0
    invoke-interface {p1, v6, v0, v1}, LM4/b;->d(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {p1, v0, v4}, LM4/b;->H1(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "parent_id"

    .line 35
    .line 36
    invoke-static {p1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "child_id"

    .line 41
    .line 42
    invoke-static {p1, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "link_type"

    .line 47
    .line 48
    invoke-static {p1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "created_at"

    .line 53
    .line 54
    invoke-static {p1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, LM4/b;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-interface {p1, v1}, LM4/b;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {p1, v3}, LM4/b;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {p1, v3}, LM4/b;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    iget-object v7, v5, LnD/x2;->c:LAD/bar;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    new-instance v7, Lcom/truecaller/insights/database/models/enrichment/linking/LinkPruneMap;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, Lcom/truecaller/insights/database/models/enrichment/linking/LinkPruneMap;-><init>(JJLjava/lang/String;Ljava/util/Date;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    throw v0
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
