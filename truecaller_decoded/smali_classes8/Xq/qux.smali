.class public final synthetic LXq/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXq/a;

.field public final synthetic b:[Lcom/truecaller/commentfeedback/db/CommentFeedback;


# direct methods
.method public synthetic constructor <init>(LXq/a;[Lcom/truecaller/commentfeedback/db/CommentFeedback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq/qux;->a:LXq/a;

    iput-object p2, p0, LXq/qux;->b:[Lcom/truecaller/commentfeedback/db/CommentFeedback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LM4/baz;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXq/qux;->a:LXq/a;

    .line 9
    .line 10
    iget-object v0, v0, LXq/a;->b:LXq/a$bar;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "connection"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LXq/qux;->b:[Lcom/truecaller/commentfeedback/db/CommentFeedback;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lkotlin/collections/q;->b()Li20/baz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "INSERT OR REPLACE INTO `comment_feedback_table` (`_id`,`creation_timestamp`,`phone_number`,`is_verified`,`text_body`,`source`,`sync_state`,`anonymous`,`phone_number_type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 32
    .line 33
    invoke-interface {p1, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    array-length v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_2

    .line 40
    .line 41
    aget-object v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, LXq/a$bar;->a(LM4/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LM4/b;->i0()Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LM4/b;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LJ4/k;->a(LM4/baz;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v3, p1}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v3, p1}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
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
