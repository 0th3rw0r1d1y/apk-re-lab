.class public final synthetic LnD/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILnD/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LnD/O;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LnD/O;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LM4/baz;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT * FROM reclassified_message WHERE model_version < ? LIMIT ?"

    .line 15
    .line 16
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    int-to-long v4, v0

    .line 22
    :try_start_0
    invoke-interface {v2, v3, v4, v5}, LM4/b;->d(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    invoke-interface {v2, v0, v3, v4}, LM4/b;->d(IJ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "message_body"

    .line 33
    .line 34
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "from_category"

    .line 39
    .line 40
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "to_category"

    .line 45
    .line 46
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "model_version"

    .line 51
    .line 52
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "id"

    .line 57
    .line 58
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "created_at"

    .line 63
    .line 64
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v2, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v2, v5}, LM4/b;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-int v14, v9

    .line 96
    invoke-interface {v2, v6}, LM4/b;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    invoke-interface {v2, v7}, LM4/b;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {v2, v7}, LM4/b;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_1
    invoke-static {v9}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    if-eqz v17, :cond_1

    .line 121
    .line 122
    new-instance v10, Lcom/truecaller/insights/database/models/categorizer/ReclassifiedMessage;

    .line 123
    .line 124
    invoke-direct/range {v10 .. v17}, Lcom/truecaller/insights/database/models/categorizer/ReclassifiedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Date;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v3, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 146
    .line 147
    .line 148
    throw v0
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
