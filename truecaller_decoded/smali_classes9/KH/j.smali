.class public final LKH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/messaging/data/types/Draft;Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/messaging/data/types/Message;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 6
    .line 7
    const-string v3, "entities"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/truecaller/messaging/data/types/Entity;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v6, v5

    .line 30
    :goto_1
    instance-of v2, v6, Lcom/truecaller/messaging/data/types/TextEntity;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    check-cast v5, Lcom/truecaller/messaging/data/types/TextEntity;

    .line 36
    .line 37
    :cond_2
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v2, v5, Lcom/truecaller/messaging/data/types/TextEntity;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :cond_3
    const-string v2, ""

    .line 44
    .line 45
    :cond_4
    iget-object v3, v0, Lcom/truecaller/messaging/data/types/Draft;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/Message$baz;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/truecaller/messaging/data/types/Draft;->f:[Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 59
    .line 60
    const-string v4, "media"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/collections/o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/truecaller/messaging/data/types/Message$baz;->e(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v8, v0, Lcom/truecaller/messaging/data/types/Draft;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "text"

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const v28, 0xffff0

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    const-string v6, "text/plain"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const-wide/16 v22, 0x0

    .line 113
    .line 114
    const-wide/16 v24, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    invoke-static/range {v4 .. v28}, Lcom/truecaller/messaging/data/types/Entity$bar;->a(JLjava/lang/String;ILjava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDILjava/lang/String;I)Lcom/truecaller/messaging/data/types/Entity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/truecaller/messaging/data/types/Message$baz;->f(Lcom/truecaller/messaging/data/types/Entity;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "build(...)"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
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
.end method
