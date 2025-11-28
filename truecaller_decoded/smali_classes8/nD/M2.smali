.class public final synthetic LnD/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LnD/R2;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LnD/R2;Ljava/util/Date;Ljava/util/Date;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/M2;->a:LnD/R2;

    iput-object p2, p0, LnD/M2;->b:Ljava/util/Date;

    iput-object p3, p0, LnD/M2;->c:Ljava/util/Date;

    iput p4, p0, LnD/M2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LnD/M2;->a:LnD/R2;

    .line 2
    .line 3
    iget-object v1, p0, LnD/M2;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, LnD/M2;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget v3, p0, LnD/M2;->d:I

    .line 8
    .line 9
    check-cast p1, LM4/baz;

    .line 10
    .line 11
    const-string v4, "_connection"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "\n            SELECT pdo.address, pdo.msg_date\n            FROM parsed_data_object_table pdo LEFT JOIN sender_resolution_table srt ON pdo.address = srt.sender\n            WHERE pdo.msg_date < ? AND pdo.spam_category != 4 AND (\n                srt.sender_name IS NULL OR srt.sender_name = \'\'\n                OR srt.last_updated_at < ?\n            )\n            GROUP BY pdo.address\n            ORDER BY pdo.msg_date DESC\n            LIMIT ?\n        "

    .line 17
    .line 18
    invoke-interface {p1, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    iget-object v0, v0, LnD/R2;->c:LAD/bar;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {p1, v1, v4, v5}, LM4/b;->d(IJ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-interface {p1, v2, v4, v5}, LM4/b;->d(IJ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x3

    .line 66
    int-to-long v2, v3

    .line 67
    invoke-interface {p1, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v1}, LM4/b;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {p1, v1}, LM4/b;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_3
    invoke-static {v3}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v4, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionBatchEntity;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionBatchEntity;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    throw v0
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
