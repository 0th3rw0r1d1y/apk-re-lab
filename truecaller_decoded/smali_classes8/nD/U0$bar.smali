.class public final LnD/U0$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnD/U0;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "LoD/bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LoD/bar;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v1, p2, LoD/bar;->a:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LoD/bar;->b:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p2, LoD/bar;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x4

    .line 48
    iget-object v1, p2, LoD/bar;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p2, LoD/bar;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget-object v1, p2, LoD/bar;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p2, LoD/bar;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, LoD/bar;->h:Ljava/util/Date;

    .line 72
    .line 73
    invoke-static {v0}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p2, LoD/bar;->i:Ljava/util/Date;

    .line 93
    .line 94
    invoke-static {v0}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 111
    .line 112
    .line 113
    :goto_3
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-object v1, p2, LoD/bar;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LoD/bar;->k:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object p2, p2, LoD/bar;->l:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `insights_user_feedback_table` (`feedback_id`,`message_id`,`raw_sender_id`,`feedback_type`,`context`,`feedback_action`,`category`,`feedback_timestamp`,`message_timestamp`,`content_hash`,`message_pattern`,`llm_pattern_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
