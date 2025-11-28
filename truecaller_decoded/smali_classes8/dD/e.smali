.class public final LdD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD/bar;


# instance fields
.field public final a:LzE/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/insights/database/models/SenderBlockPreference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LAE/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzE/q;Lh10/bar;LAE/l;)V
    .locals 1
    .param p1    # LzE/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LAE/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "senderInfoDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "senderBlockListPreferencesLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insightsVersionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LdD/e;->a:LzE/q;

    .line 20
    .line 21
    iput-object p2, p0, LdD/e;->b:Lh10/bar;

    .line 22
    .line 23
    iput-object p3, p0, LdD/e;->c:LAE/l;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LdD/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LdD/d;

    .line 7
    .line 8
    iget v1, v0, LdD/d;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LdD/d;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LdD/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LdD/d;-><init>(LdD/e;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LdD/d;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LdD/d;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget v2, v0, LdD/d;->y:I

    .line 60
    .line 61
    iget-object v4, v0, LdD/d;->x:Lcom/truecaller/insights/database/models/SenderBlockPreference;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v2, v0, LdD/d;->y:I

    .line 68
    .line 69
    iget-object v5, v0, LdD/d;->x:Lcom/truecaller/insights/database/models/SenderBlockPreference;

    .line 70
    .line 71
    :try_start_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object p1, p0, LdD/e;->b:Lh10/bar;

    .line 79
    .line 80
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/truecaller/insights/database/models/SenderBlockPreference;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/truecaller/insights/database/models/SenderBlockPreference;->getVersion()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v7, p0, LdD/e;->c:LAE/l;

    .line 93
    .line 94
    iput-object p1, v0, LdD/d;->x:Lcom/truecaller/insights/database/models/SenderBlockPreference;

    .line 95
    .line 96
    iput v2, v0, LdD/d;->y:I

    .line 97
    .line 98
    iput v5, v0, LdD/d;->B:I

    .line 99
    .line 100
    invoke-interface {v7, v0}, LAE/l;->e(Lm20/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v8, v5

    .line 108
    move-object v5, p1

    .line 109
    move-object p1, v8

    .line 110
    :goto_1
    check-cast p1, LAE/w;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, LAE/w;->a:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ge p1, v2, :cond_8

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v5}, Lcom/truecaller/insights/database/models/SenderBlockPreference;->getSenderPreferences()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LdD/f;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v5, v0, LdD/d;->x:Lcom/truecaller/insights/database/models/SenderBlockPreference;

    .line 133
    .line 134
    iput v2, v0, LdD/d;->y:I

    .line 135
    .line 136
    iput v4, v0, LdD/d;->B:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v2, v6, v0}, LdD/e;->b(Ljava/util/Map;ILjava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v4, v5

    .line 146
    :goto_2
    iput-object v6, v0, LdD/d;->x:Lcom/truecaller/insights/database/models/SenderBlockPreference;

    .line 147
    .line 148
    iput v3, v0, LdD/d;->B:I

    .line 149
    .line 150
    invoke-virtual {p0, v4, v2, v0}, LdD/e;->c(Lcom/truecaller/insights/database/models/SenderBlockPreference;ILm20/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    if-ne p1, v1, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :goto_4
    invoke-static {v6, p1}, LDC/baz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
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

.method public final b(Ljava/util/Map;ILjava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, LdD/baz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LdD/baz;

    .line 11
    .line 12
    iget v3, v2, LdD/baz;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LdD/baz;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LdD/baz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LdD/baz;-><init>(LdD/e;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LdD/baz;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v3, v2, LdD/baz;->I:I

    .line 34
    .line 35
    iget-object v8, v0, LdD/e;->a:LzE/q;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :pswitch_1
    iget v3, v2, LdD/baz;->E:I

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :pswitch_2
    iget v3, v2, LdD/baz;->E:I

    .line 62
    .line 63
    iget-object v4, v2, LdD/baz;->C:Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v2, LdD/baz;->B:Ljava/util/List;

    .line 68
    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    iget-object v6, v2, LdD/baz;->A:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v2, LdD/baz;->z:Ljava/util/Iterator;

    .line 74
    .line 75
    check-cast v10, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v11, v2, LdD/baz;->y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v2, LdD/baz;->x:Ljava/util/Map;

    .line 80
    .line 81
    check-cast v12, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_3
    iget v3, v2, LdD/baz;->E:I

    .line 89
    .line 90
    iget-object v4, v2, LdD/baz;->D:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, v2, LdD/baz;->C:Ljava/util/List;

    .line 93
    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v2, LdD/baz;->B:Ljava/util/List;

    .line 97
    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    iget-object v10, v2, LdD/baz;->A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v2, LdD/baz;->z:Ljava/util/Iterator;

    .line 103
    .line 104
    check-cast v11, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v12, v2, LdD/baz;->y:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v2, LdD/baz;->x:Ljava/util/Map;

    .line 109
    .line 110
    check-cast v13, Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :pswitch_4
    iget v3, v2, LdD/baz;->E:I

    .line 118
    .line 119
    iget-object v4, v2, LdD/baz;->z:Ljava/util/Iterator;

    .line 120
    .line 121
    check-cast v4, Ljava/util/Iterator;

    .line 122
    .line 123
    iget-object v5, v2, LdD/baz;->y:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v2, LdD/baz;->x:Ljava/util/Map;

    .line 126
    .line 127
    check-cast v6, Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_5
    iget v3, v2, LdD/baz;->E:I

    .line 135
    .line 136
    iget-object v4, v2, LdD/baz;->B:Ljava/util/List;

    .line 137
    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    iget-object v5, v2, LdD/baz;->A:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v2, LdD/baz;->z:Ljava/util/Iterator;

    .line 143
    .line 144
    check-cast v6, Ljava/util/Iterator;

    .line 145
    .line 146
    iget-object v10, v2, LdD/baz;->y:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v2, LdD/baz;->x:Ljava/util/Map;

    .line 149
    .line 150
    check-cast v11, Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    move-object v12, v5

    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    move-object/from16 v18, v10

    .line 161
    .line 162
    move-object/from16 v20, v11

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move v10, v3

    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move-object v4, v1

    .line 183
    move-object v5, v2

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move/from16 v2, p2

    .line 187
    .line 188
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_13

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    sget-object v11, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 213
    .line 214
    move-object v12, v1

    .line 215
    check-cast v12, Ljava/util/Map;

    .line 216
    .line 217
    iput-object v12, v5, LdD/baz;->x:Ljava/util/Map;

    .line 218
    .line 219
    iput-object v3, v5, LdD/baz;->y:Ljava/lang/String;

    .line 220
    .line 221
    move-object v12, v4

    .line 222
    check-cast v12, Ljava/util/Iterator;

    .line 223
    .line 224
    iput-object v12, v5, LdD/baz;->z:Ljava/util/Iterator;

    .line 225
    .line 226
    iput-object v10, v5, LdD/baz;->A:Ljava/lang/String;

    .line 227
    .line 228
    move-object v12, v6

    .line 229
    check-cast v12, Ljava/util/List;

    .line 230
    .line 231
    iput-object v12, v5, LdD/baz;->B:Ljava/util/List;

    .line 232
    .line 233
    iput-object v9, v5, LdD/baz;->C:Ljava/util/List;

    .line 234
    .line 235
    iput-object v9, v5, LdD/baz;->D:Ljava/util/ArrayList;

    .line 236
    .line 237
    iput v2, v5, LdD/baz;->E:I

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    iput v12, v5, LdD/baz;->I:I

    .line 241
    .line 242
    invoke-virtual {v8, v10, v11, v3, v5}, LzE/q;->a(Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;Lm20/a;)Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-ne v11, v7, :cond_1

    .line 247
    .line 248
    goto/16 :goto_13

    .line 249
    .line 250
    :cond_1
    move-object/from16 v20, v1

    .line 251
    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    move-object v12, v10

    .line 259
    move-object v1, v11

    .line 260
    move v10, v2

    .line 261
    move-object v6, v5

    .line 262
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    new-instance v11, LrD/baz;

    .line 271
    .line 272
    sget-object v15, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 273
    .line 274
    sget-object v17, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-direct/range {v11 .. v18}, LrD/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v18

    .line 282
    .line 283
    move-object/from16 v1, v20

    .line 284
    .line 285
    check-cast v1, Ljava/util/Map;

    .line 286
    .line 287
    iput-object v1, v6, LdD/baz;->x:Ljava/util/Map;

    .line 288
    .line 289
    iput-object v5, v6, LdD/baz;->y:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v1, v19

    .line 292
    .line 293
    check-cast v1, Ljava/util/Iterator;

    .line 294
    .line 295
    iput-object v1, v6, LdD/baz;->z:Ljava/util/Iterator;

    .line 296
    .line 297
    iput-object v9, v6, LdD/baz;->A:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v9, v6, LdD/baz;->B:Ljava/util/List;

    .line 300
    .line 301
    iput v10, v6, LdD/baz;->E:I

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    iput v1, v6, LdD/baz;->I:I

    .line 305
    .line 306
    invoke-virtual {v8, v11, v6}, LzE/q;->b(LrD/baz;Lm20/a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v7, :cond_2

    .line 311
    .line 312
    goto/16 :goto_13

    .line 313
    .line 314
    :cond_2
    move-object v2, v6

    .line 315
    move v3, v10

    .line 316
    move-object/from16 v4, v19

    .line 317
    .line 318
    move-object/from16 v6, v20

    .line 319
    .line 320
    :goto_3
    move-object v1, v5

    .line 321
    move-object v5, v2

    .line 322
    move v2, v3

    .line 323
    move-object v3, v1

    .line 324
    move-object v1, v6

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_3
    move-object/from16 v5, v18

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Iterable;

    .line 330
    .line 331
    move-object v2, v1

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_5

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v11, v4

    .line 352
    check-cast v11, LrD/baz;

    .line 353
    .line 354
    iget-object v11, v11, LrD/baz;->d:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 355
    .line 356
    sget-object v13, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 357
    .line 358
    if-ne v11, v13, :cond_4

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_7

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    move-object v13, v11

    .line 384
    check-cast v13, LrD/baz;

    .line 385
    .line 386
    iget-object v13, v13, LrD/baz;->d:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 387
    .line 388
    sget-object v14, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->ALLOWED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 389
    .line 390
    if-ne v13, v14, :cond_6

    .line 391
    .line 392
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_9

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    move-object v14, v13

    .line 416
    check-cast v14, LrD/baz;

    .line 417
    .line 418
    iget-object v14, v14, LrD/baz;->d:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 419
    .line 420
    sget-object v15, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->PRE_FILLED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 421
    .line 422
    if-ne v14, v15, :cond_8

    .line 423
    .line 424
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v14, v3

    .line 448
    check-cast v14, LrD/baz;

    .line 449
    .line 450
    iget-object v14, v14, LrD/baz;->d:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 451
    .line 452
    sget-object v15, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->INCORRECT_DATA:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 453
    .line 454
    if-ne v14, v15, :cond_a

    .line 455
    .line 456
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_c

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    move-object v4, v5

    .line 474
    move-object v5, v6

    .line 475
    move-object v1, v11

    .line 476
    move-object v3, v12

    .line 477
    move-object/from16 v2, v16

    .line 478
    .line 479
    move-object/from16 v11, v19

    .line 480
    .line 481
    move-object/from16 v12, v20

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_d
    :goto_8
    move-object/from16 v2, v20

    .line 485
    .line 486
    check-cast v2, Ljava/util/Map;

    .line 487
    .line 488
    iput-object v2, v6, LdD/baz;->x:Ljava/util/Map;

    .line 489
    .line 490
    iput-object v5, v6, LdD/baz;->y:Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v2, v19

    .line 493
    .line 494
    check-cast v2, Ljava/util/Iterator;

    .line 495
    .line 496
    iput-object v2, v6, LdD/baz;->z:Ljava/util/Iterator;

    .line 497
    .line 498
    iput-object v12, v6, LdD/baz;->A:Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v2, v16

    .line 501
    .line 502
    check-cast v2, Ljava/util/List;

    .line 503
    .line 504
    iput-object v2, v6, LdD/baz;->B:Ljava/util/List;

    .line 505
    .line 506
    iput-object v11, v6, LdD/baz;->C:Ljava/util/List;

    .line 507
    .line 508
    iput-object v13, v6, LdD/baz;->D:Ljava/util/ArrayList;

    .line 509
    .line 510
    iput v10, v6, LdD/baz;->E:I

    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    iput v2, v6, LdD/baz;->I:I

    .line 514
    .line 515
    move-object v2, v12

    .line 516
    move-object/from16 v3, v16

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, LdD/e;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v7, :cond_e

    .line 523
    .line 524
    :goto_9
    move-object/from16 v0, p0

    .line 525
    .line 526
    goto/16 :goto_13

    .line 527
    .line 528
    :cond_e
    move-object v2, v6

    .line 529
    move v3, v10

    .line 530
    move-object v10, v12

    .line 531
    move-object v4, v13

    .line 532
    move-object/from16 v6, v16

    .line 533
    .line 534
    move-object/from16 v13, v20

    .line 535
    .line 536
    move-object v12, v5

    .line 537
    move-object v5, v11

    .line 538
    move-object/from16 v11, v19

    .line 539
    .line 540
    :goto_a
    move-object v1, v10

    .line 541
    move v10, v3

    .line 542
    move-object v3, v1

    .line 543
    move-object v1, v13

    .line 544
    move-object v13, v4

    .line 545
    move-object v4, v12

    .line 546
    move-object v12, v1

    .line 547
    move-object v1, v5

    .line 548
    move-object v5, v2

    .line 549
    move-object v2, v6

    .line 550
    :goto_b
    move-object v0, v1

    .line 551
    check-cast v0, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_10

    .line 558
    .line 559
    move-object v0, v12

    .line 560
    check-cast v0, Ljava/util/Map;

    .line 561
    .line 562
    iput-object v0, v5, LdD/baz;->x:Ljava/util/Map;

    .line 563
    .line 564
    iput-object v4, v5, LdD/baz;->y:Ljava/lang/String;

    .line 565
    .line 566
    move-object v0, v11

    .line 567
    check-cast v0, Ljava/util/Iterator;

    .line 568
    .line 569
    iput-object v0, v5, LdD/baz;->z:Ljava/util/Iterator;

    .line 570
    .line 571
    iput-object v3, v5, LdD/baz;->A:Ljava/lang/String;

    .line 572
    .line 573
    move-object v0, v2

    .line 574
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    iput-object v0, v5, LdD/baz;->B:Ljava/util/List;

    .line 577
    .line 578
    iput-object v13, v5, LdD/baz;->C:Ljava/util/List;

    .line 579
    .line 580
    iput-object v9, v5, LdD/baz;->D:Ljava/util/ArrayList;

    .line 581
    .line 582
    iput v10, v5, LdD/baz;->E:I

    .line 583
    .line 584
    const/4 v0, 0x4

    .line 585
    iput v0, v5, LdD/baz;->I:I

    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v5}, LdD/e;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-ne v1, v7, :cond_f

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_f
    move-object v6, v5

    .line 597
    move-object v5, v2

    .line 598
    move-object v2, v6

    .line 599
    move-object v6, v3

    .line 600
    move v3, v10

    .line 601
    move-object v10, v11

    .line 602
    move-object v11, v4

    .line 603
    move-object v4, v13

    .line 604
    :goto_c
    move-object v1, v5

    .line 605
    move-object v5, v2

    .line 606
    move-object v2, v1

    .line 607
    move-object v1, v4

    .line 608
    move-object v4, v11

    .line 609
    move-object v11, v10

    .line 610
    move v10, v3

    .line 611
    move-object v3, v6

    .line 612
    :goto_d
    move-object v6, v12

    .line 613
    goto :goto_e

    .line 614
    :cond_10
    move-object v1, v13

    .line 615
    goto :goto_d

    .line 616
    :goto_e
    move-object v0, v1

    .line 617
    check-cast v0, Ljava/util/Collection;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_12

    .line 624
    .line 625
    move-object v0, v6

    .line 626
    check-cast v0, Ljava/util/Map;

    .line 627
    .line 628
    iput-object v0, v5, LdD/baz;->x:Ljava/util/Map;

    .line 629
    .line 630
    iput-object v4, v5, LdD/baz;->y:Ljava/lang/String;

    .line 631
    .line 632
    move-object v0, v11

    .line 633
    check-cast v0, Ljava/util/Iterator;

    .line 634
    .line 635
    iput-object v0, v5, LdD/baz;->z:Ljava/util/Iterator;

    .line 636
    .line 637
    iput-object v9, v5, LdD/baz;->A:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v9, v5, LdD/baz;->B:Ljava/util/List;

    .line 640
    .line 641
    iput-object v9, v5, LdD/baz;->C:Ljava/util/List;

    .line 642
    .line 643
    iput-object v9, v5, LdD/baz;->D:Ljava/util/ArrayList;

    .line 644
    .line 645
    iput v10, v5, LdD/baz;->E:I

    .line 646
    .line 647
    const/4 v0, 0x5

    .line 648
    iput v0, v5, LdD/baz;->I:I

    .line 649
    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    invoke-virtual/range {v0 .. v5}, LdD/e;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-ne v1, v7, :cond_11

    .line 657
    .line 658
    goto/16 :goto_13

    .line 659
    .line 660
    :cond_11
    move-object v2, v5

    .line 661
    move v3, v10

    .line 662
    move-object v5, v4

    .line 663
    move-object v4, v11

    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_12
    move-object/from16 v0, p0

    .line 667
    .line 668
    move-object v3, v4

    .line 669
    move-object v1, v6

    .line 670
    move v2, v10

    .line 671
    move-object v4, v11

    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_14

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Ljava/util/Map$Entry;

    .line 702
    .line 703
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_14
    sget-object v1, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 714
    .line 715
    iput-object v9, v5, LdD/baz;->x:Ljava/util/Map;

    .line 716
    .line 717
    iput-object v9, v5, LdD/baz;->y:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v9, v5, LdD/baz;->z:Ljava/util/Iterator;

    .line 720
    .line 721
    iput-object v9, v5, LdD/baz;->A:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v9, v5, LdD/baz;->B:Ljava/util/List;

    .line 724
    .line 725
    iput-object v9, v5, LdD/baz;->C:Ljava/util/List;

    .line 726
    .line 727
    iput-object v9, v5, LdD/baz;->D:Ljava/util/ArrayList;

    .line 728
    .line 729
    iput v2, v5, LdD/baz;->E:I

    .line 730
    .line 731
    const/4 v6, 0x6

    .line 732
    iput v6, v5, LdD/baz;->I:I

    .line 733
    .line 734
    iget-object v6, v8, LzE/q;->a:LnD/C2;

    .line 735
    .line 736
    new-instance v8, Ljava/util/ArrayList;

    .line 737
    .line 738
    const/16 v9, 0xa

    .line 739
    .line 740
    invoke-static {v4, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_15

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    const-string v11, "getDefault(...)"

    .line 768
    .line 769
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    const-string v10, "toUpperCase(...)"

    .line 777
    .line 778
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_15
    invoke-interface {v6, v8, v1, v3, v5}, LnD/C2;->h(Ljava/util/ArrayList;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;LdD/baz;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 790
    .line 791
    if-ne v1, v3, :cond_16

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    :goto_11
    if-ne v1, v7, :cond_17

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_17
    move v3, v2

    .line 800
    move-object v2, v5

    .line 801
    :goto_12
    const/4 v1, 0x7

    .line 802
    iput v1, v2, LdD/baz;->I:I

    .line 803
    .line 804
    iget-object v1, v0, LdD/e;->c:LAE/l;

    .line 805
    .line 806
    invoke-interface {v1, v3, v2}, LAE/l;->a(ILdD/baz;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-ne v1, v7, :cond_18

    .line 811
    .line 812
    :goto_13
    return-object v7

    .line 813
    :cond_18
    :goto_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v1

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method

.method public final c(Lcom/truecaller/insights/database/models/SenderBlockPreference;ILm20/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LdD/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LdD/qux;

    .line 7
    .line 8
    iget v1, v0, LdD/qux;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LdD/qux;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LdD/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LdD/qux;-><init>(LdD/e;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LdD/qux;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LdD/qux;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LdD/qux;->x:I

    .line 37
    .line 38
    iget-object p2, v0, LdD/qux;->y:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/truecaller/insights/database/models/SenderBlockPreference;->getSenderPreferences()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "<this>"

    .line 63
    .line 64
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/truecaller/insights/database/models/SenderBlockList;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/SenderBlockList;->getCountry()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/SenderBlockList;->getCountry()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/SenderBlockList;->getBlockedParserCategoryList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    sget-object v7, Lcom/truecaller/insights/models/senderinfo/ModelType;->PARSER:Lcom/truecaller/insights/models/senderinfo/ModelType;

    .line 116
    .line 117
    invoke-static {v6, v7}, LdD/f;->a(Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/ModelType;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/SenderBlockList;->getBlockedUpdatesCategoryList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    sget-object v7, Lcom/truecaller/insights/models/senderinfo/ModelType;->UPDATE:Lcom/truecaller/insights/models/senderinfo/ModelType;

    .line 131
    .line 132
    invoke-static {v6, v7}, LdD/f;->a(Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/ModelType;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    check-cast v8, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/util/List;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/SenderBlockList;->getBlockedAllCategoryList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    const-string v7, "ALL"

    .line 241
    .line 242
    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move v10, p2

    .line 264
    move-object p2, p1

    .line 265
    move p1, v10

    .line 266
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_b

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Ljava/lang/String;

    .line 289
    .line 290
    move-object v4, p2

    .line 291
    check-cast v4, Ljava/util/Iterator;

    .line 292
    .line 293
    iput-object v4, v0, LdD/qux;->y:Ljava/util/Iterator;

    .line 294
    .line 295
    iput p1, v0, LdD/qux;->x:I

    .line 296
    .line 297
    iput v3, v0, LdD/qux;->B:I

    .line 298
    .line 299
    invoke-virtual {p0, v2, p1, p3, v0}, LdD/e;->b(Ljava/util/Map;ILjava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    if-ne p3, v1, :cond_a

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p1
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, LdD/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LdD/a;

    .line 7
    .line 8
    iget v1, v0, LdD/a;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LdD/a;->C:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LdD/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LdD/a;-><init>(LdD/e;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LdD/a;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, LdD/a;->C:I

    .line 32
    .line 33
    move v2, v1

    .line 34
    iget-object v1, p0, LdD/e;->a:LzE/q;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v6, LdD/a;->z:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object p4, v6, LdD/a;->y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, v6, LdD/a;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p3

    .line 69
    :goto_2
    move-object v4, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LrD/baz;

    .line 96
    .line 97
    iget-object v2, v2, LrD/baz;->e:Ljava/util/List;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p5, v2}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move p2, v3

    .line 122
    sget-object v3, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 123
    .line 124
    sget-object v4, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 125
    .line 126
    iput-object p3, v6, LdD/a;->x:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p4, v6, LdD/a;->y:Ljava/lang/String;

    .line 129
    .line 130
    move-object p5, p1

    .line 131
    check-cast p5, Ljava/util/List;

    .line 132
    .line 133
    iput-object p5, v6, LdD/a;->z:Ljava/util/List;

    .line 134
    .line 135
    iput p2, v6, LdD/a;->C:I

    .line 136
    .line 137
    move-object v2, p3

    .line 138
    move-object v5, p4

    .line 139
    invoke-virtual/range {v1 .. v6}, LzE/q;->d(Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object p4, v5

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    sget-object v3, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 149
    .line 150
    sget-object v5, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-object p1, v6, LdD/a;->x:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, v6, LdD/a;->y:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, v6, LdD/a;->z:Ljava/util/List;

    .line 158
    .line 159
    iput v7, v6, LdD/a;->C:I

    .line 160
    .line 161
    move-object v7, v6

    .line 162
    move-object v6, p4

    .line 163
    invoke-virtual/range {v1 .. v7}, LzE/q;->c(Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    :goto_5
    return-object v0

    .line 170
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, LdD/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LdD/b;

    .line 11
    .line 12
    iget v3, v2, LdD/b;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LdD/b;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LdD/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LdD/b;-><init>(LdD/e;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LdD/b;->D:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LdD/b;->F:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    iget-object v11, v0, LdD/e;->a:LzE/q;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v2, LdD/b;->A:Ljava/util/Iterator;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v12, v2, LdD/b;->z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v2, LdD/b;->y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v14, v2, LdD/b;->x:Ljava/util/List;

    .line 64
    .line 65
    check-cast v14, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v2

    .line 71
    move v2, v5

    .line 72
    move-object v5, v4

    .line 73
    move v4, v6

    .line 74
    move v6, v7

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v4, v2, LdD/b;->A:Ljava/util/Iterator;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v12, v2, LdD/b;->z:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v2, LdD/b;->y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v2, LdD/b;->x:Ljava/util/List;

    .line 94
    .line 95
    check-cast v14, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v13

    .line 101
    move-object v13, v4

    .line 102
    move v4, v6

    .line 103
    move v6, v7

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    iget-object v4, v2, LdD/b;->C:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    iget-object v12, v2, LdD/b;->B:LrD/baz;

    .line 109
    .line 110
    iget-object v13, v2, LdD/b;->A:Ljava/util/Iterator;

    .line 111
    .line 112
    check-cast v13, Ljava/util/Iterator;

    .line 113
    .line 114
    iget-object v14, v2, LdD/b;->z:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v15, v2, LdD/b;->y:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v2, LdD/b;->x:Ljava/util/List;

    .line 119
    .line 120
    check-cast v5, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v6, v7

    .line 126
    move-object/from16 v27, v14

    .line 127
    .line 128
    move-object/from16 v21, v15

    .line 129
    .line 130
    move-object v14, v5

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    iget-object v4, v2, LdD/b;->A:Ljava/util/Iterator;

    .line 134
    .line 135
    check-cast v4, Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v5, v2, LdD/b;->z:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v2, LdD/b;->y:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v2, LdD/b;->x:Ljava/util/List;

    .line 142
    .line 143
    check-cast v13, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    iget-object v4, v2, LdD/b;->B:LrD/baz;

    .line 151
    .line 152
    iget-object v5, v2, LdD/b;->A:Ljava/util/Iterator;

    .line 153
    .line 154
    check-cast v5, Ljava/util/Iterator;

    .line 155
    .line 156
    iget-object v12, v2, LdD/b;->z:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v13, v2, LdD/b;->y:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v2, LdD/b;->x:Ljava/util/List;

    .line 161
    .line 162
    check-cast v14, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v14

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v12, p3

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    move-object v4, v2

    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    move-object/from16 v2, p4

    .line 188
    .line 189
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_f

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, LrD/baz;

    .line 200
    .line 201
    move-object v14, v1

    .line 202
    check-cast v14, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Ljava/lang/Iterable;

    .line 209
    .line 210
    iget-object v6, v13, LrD/baz;->e:Ljava/util/List;

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    check-cast v7, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-nez v15, :cond_d

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    iget-object v6, v13, LrD/baz;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v15, v13, LrD/baz;->c:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v16, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 246
    .line 247
    sget-object v17, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 248
    .line 249
    move-object v7, v1

    .line 250
    check-cast v7, Ljava/util/List;

    .line 251
    .line 252
    iput-object v7, v4, LdD/b;->x:Ljava/util/List;

    .line 253
    .line 254
    iput-object v12, v4, LdD/b;->y:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v4, LdD/b;->z:Ljava/lang/String;

    .line 257
    .line 258
    move-object v7, v5

    .line 259
    check-cast v7, Ljava/util/Iterator;

    .line 260
    .line 261
    iput-object v7, v4, LdD/b;->A:Ljava/util/Iterator;

    .line 262
    .line 263
    iput-object v13, v4, LdD/b;->B:LrD/baz;

    .line 264
    .line 265
    iput v9, v4, LdD/b;->F:I

    .line 266
    .line 267
    move-object v7, v13

    .line 268
    iget-object v13, v11, LzE/q;->a:LnD/C2;

    .line 269
    .line 270
    const-string v14, "getDefault(...)"

    .line 271
    .line 272
    const-string v9, "toUpperCase(...)"

    .line 273
    .line 274
    invoke-static {v14, v6, v9}, Lcom/jio/jioads/multiad/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object v2, v7

    .line 283
    invoke-interface/range {v13 .. v19}, LnD/C2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;LdD/b;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v13, v18

    .line 288
    .line 289
    move-object/from16 v9, v19

    .line 290
    .line 291
    sget-object v6, Ll20/bar;->a:Ll20/bar;

    .line 292
    .line 293
    if-ne v4, v6, :cond_7

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_2
    if-ne v4, v3, :cond_8

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_8
    move-object v4, v13

    .line 303
    move-object v13, v12

    .line 304
    move-object v12, v4

    .line 305
    move-object v4, v2

    .line 306
    move-object v2, v9

    .line 307
    :goto_3
    sget-object v6, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 308
    .line 309
    iget-object v14, v4, LrD/baz;->e:Ljava/util/List;

    .line 310
    .line 311
    sget-object v15, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 312
    .line 313
    move-object v4, v1

    .line 314
    check-cast v4, Ljava/util/List;

    .line 315
    .line 316
    iput-object v4, v2, LdD/b;->x:Ljava/util/List;

    .line 317
    .line 318
    iput-object v13, v2, LdD/b;->y:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v12, v2, LdD/b;->z:Ljava/lang/String;

    .line 321
    .line 322
    move-object v4, v5

    .line 323
    check-cast v4, Ljava/util/Iterator;

    .line 324
    .line 325
    iput-object v4, v2, LdD/b;->A:Ljava/util/Iterator;

    .line 326
    .line 327
    iput-object v10, v2, LdD/b;->B:LrD/baz;

    .line 328
    .line 329
    iput v8, v2, LdD/b;->F:I

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    move-object/from16 v16, v12

    .line 334
    .line 335
    move-object v12, v13

    .line 336
    move-object v13, v6

    .line 337
    invoke-virtual/range {v11 .. v17}, LzE/q;->c(Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v3, :cond_9

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_9
    move-object v13, v1

    .line 346
    move-object v4, v5

    .line 347
    move-object/from16 v5, v16

    .line 348
    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    :goto_4
    move-object v9, v2

    .line 352
    move-object v1, v13

    .line 353
    const/4 v2, 0x5

    .line 354
    const/4 v6, 0x3

    .line 355
    move-object v13, v12

    .line 356
    move-object v12, v5

    .line 357
    move-object v5, v4

    .line 358
    const/4 v4, 0x4

    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_a
    move-object v9, v13

    .line 362
    move-object v13, v2

    .line 363
    move-object v2, v9

    .line 364
    move-object v9, v4

    .line 365
    sget-object v4, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->PRE_FILLED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 366
    .line 367
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    sget-object v15, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 372
    .line 373
    move-object v6, v1

    .line 374
    check-cast v6, Ljava/util/List;

    .line 375
    .line 376
    iput-object v6, v9, LdD/b;->x:Ljava/util/List;

    .line 377
    .line 378
    iput-object v12, v9, LdD/b;->y:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v13, v9, LdD/b;->z:Ljava/lang/String;

    .line 381
    .line 382
    move-object v6, v5

    .line 383
    check-cast v6, Ljava/util/Iterator;

    .line 384
    .line 385
    iput-object v6, v9, LdD/b;->A:Ljava/util/Iterator;

    .line 386
    .line 387
    iput-object v2, v9, LdD/b;->B:LrD/baz;

    .line 388
    .line 389
    iput-object v7, v9, LdD/b;->C:Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    const/4 v6, 0x3

    .line 392
    iput v6, v9, LdD/b;->F:I

    .line 393
    .line 394
    move-object/from16 v17, v9

    .line 395
    .line 396
    move-object/from16 v16, v13

    .line 397
    .line 398
    move-object v13, v4

    .line 399
    invoke-virtual/range {v11 .. v17}, LzE/q;->c(Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object/from16 v13, v16

    .line 404
    .line 405
    if-ne v4, v3, :cond_b

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_b
    move-object v14, v1

    .line 410
    move-object v4, v7

    .line 411
    move-object/from16 v21, v12

    .line 412
    .line 413
    move-object/from16 v27, v13

    .line 414
    .line 415
    move-object v12, v2

    .line 416
    move-object v13, v5

    .line 417
    move-object v2, v9

    .line 418
    :goto_5
    new-instance v20, LrD/baz;

    .line 419
    .line 420
    iget-object v1, v12, LrD/baz;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v5, v12, LrD/baz;->c:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v24, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 425
    .line 426
    move-object v7, v14

    .line 427
    check-cast v7, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v25

    .line 437
    sget-object v26, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 438
    .line 439
    move-object/from16 v22, v1

    .line 440
    .line 441
    move-object/from16 v23, v5

    .line 442
    .line 443
    invoke-direct/range {v20 .. v27}, LrD/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, v20

    .line 447
    .line 448
    move-object/from16 v15, v21

    .line 449
    .line 450
    move-object/from16 v12, v27

    .line 451
    .line 452
    move-object v4, v14

    .line 453
    check-cast v4, Ljava/util/List;

    .line 454
    .line 455
    iput-object v4, v2, LdD/b;->x:Ljava/util/List;

    .line 456
    .line 457
    iput-object v15, v2, LdD/b;->y:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v12, v2, LdD/b;->z:Ljava/lang/String;

    .line 460
    .line 461
    move-object v4, v13

    .line 462
    check-cast v4, Ljava/util/Iterator;

    .line 463
    .line 464
    iput-object v4, v2, LdD/b;->A:Ljava/util/Iterator;

    .line 465
    .line 466
    iput-object v10, v2, LdD/b;->B:LrD/baz;

    .line 467
    .line 468
    iput-object v10, v2, LdD/b;->C:Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    const/4 v4, 0x4

    .line 471
    iput v4, v2, LdD/b;->F:I

    .line 472
    .line 473
    invoke-virtual {v11, v1, v2}, LzE/q;->b(LrD/baz;Lm20/a;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v3, :cond_c

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    :goto_6
    move-object v9, v2

    .line 481
    move-object v5, v13

    .line 482
    move-object v1, v14

    .line 483
    move-object v13, v15

    .line 484
    const/4 v2, 0x5

    .line 485
    goto :goto_9

    .line 486
    :cond_d
    move-object/from16 v16, v2

    .line 487
    .line 488
    move-object v9, v4

    .line 489
    move-object v2, v13

    .line 490
    const/4 v4, 0x4

    .line 491
    const/4 v6, 0x3

    .line 492
    move-object v13, v12

    .line 493
    new-instance v12, LrD/baz;

    .line 494
    .line 495
    iget-object v14, v2, LrD/baz;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v15, v2, LrD/baz;->c:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v18, v16

    .line 500
    .line 501
    sget-object v16, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 502
    .line 503
    move-object/from16 v19, v18

    .line 504
    .line 505
    sget-object v18, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 506
    .line 507
    move-object/from16 v17, v1

    .line 508
    .line 509
    invoke-direct/range {v12 .. v19}, LrD/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v12

    .line 513
    move-object v12, v13

    .line 514
    move-object/from16 v13, v19

    .line 515
    .line 516
    move-object/from16 v2, v17

    .line 517
    .line 518
    check-cast v2, Ljava/util/List;

    .line 519
    .line 520
    iput-object v2, v9, LdD/b;->x:Ljava/util/List;

    .line 521
    .line 522
    iput-object v12, v9, LdD/b;->y:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v13, v9, LdD/b;->z:Ljava/lang/String;

    .line 525
    .line 526
    move-object v2, v5

    .line 527
    check-cast v2, Ljava/util/Iterator;

    .line 528
    .line 529
    iput-object v2, v9, LdD/b;->A:Ljava/util/Iterator;

    .line 530
    .line 531
    const/4 v2, 0x5

    .line 532
    iput v2, v9, LdD/b;->F:I

    .line 533
    .line 534
    invoke-virtual {v11, v1, v9}, LzE/q;->b(LrD/baz;Lm20/a;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v3, :cond_e

    .line 539
    .line 540
    :goto_7
    return-object v3

    .line 541
    :cond_e
    move-object v14, v13

    .line 542
    move-object v13, v12

    .line 543
    move-object v12, v14

    .line 544
    move-object/from16 v14, v17

    .line 545
    .line 546
    :goto_8
    move-object v1, v14

    .line 547
    :goto_9
    move v7, v6

    .line 548
    move-object v2, v12

    .line 549
    move-object v12, v13

    .line 550
    move v6, v4

    .line 551
    move-object v4, v9

    .line 552
    const/4 v9, 0x1

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v1
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, LdD/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LdD/c;

    .line 11
    .line 12
    iget v3, v2, LdD/c;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LdD/c;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LdD/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LdD/c;-><init>(LdD/e;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LdD/c;->C:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LdD/c;->E:I

    .line 34
    .line 35
    iget-object v5, v0, LdD/e;->a:LzE/q;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, LdD/c;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v2, LdD/c;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v2, LdD/c;->y:Ljava/util/List;

    .line 54
    .line 55
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    iget-object v9, v2, LdD/c;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, LdD/c;->B:Ljava/util/Iterator;

    .line 73
    .line 74
    check-cast v4, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v8, v2, LdD/c;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, LdD/c;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/List;

    .line 83
    .line 84
    iget-object v10, v2, LdD/c;->y:Ljava/util/List;

    .line 85
    .line 86
    check-cast v10, Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v2, LdD/c;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v2

    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    move-object v14, v8

    .line 97
    move-object v4, v9

    .line 98
    move-object v2, v10

    .line 99
    move-object v1, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v4, p4

    .line 109
    .line 110
    move-object/from16 v14, p5

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    move-object v15, v2

    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LrD/baz;

    .line 130
    .line 131
    iget-object v10, v8, LrD/baz;->c:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v11, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 134
    .line 135
    sget-object v13, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 136
    .line 137
    iput-object v1, v15, LdD/c;->x:Ljava/lang/String;

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, Ljava/util/List;

    .line 141
    .line 142
    iput-object v8, v15, LdD/c;->y:Ljava/util/List;

    .line 143
    .line 144
    iput-object v4, v15, LdD/c;->z:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v14, v15, LdD/c;->A:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v8, v16

    .line 149
    .line 150
    check-cast v8, Ljava/util/Iterator;

    .line 151
    .line 152
    iput-object v8, v15, LdD/c;->B:Ljava/util/Iterator;

    .line 153
    .line 154
    iput v7, v15, LdD/c;->E:I

    .line 155
    .line 156
    iget-object v8, v5, LzE/q;->a:LnD/C2;

    .line 157
    .line 158
    const-string v9, "getDefault(...)"

    .line 159
    .line 160
    const-string v12, "toUpperCase(...)"

    .line 161
    .line 162
    invoke-static {v9, v1, v12}, Lcom/jio/jioads/multiad/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v12, v2

    .line 167
    check-cast v12, Ljava/lang/Iterable;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x3e

    .line 172
    .line 173
    const-string v19, ","

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-object/from16 p1, v12

    .line 180
    .line 181
    move-object/from16 p5, v17

    .line 182
    .line 183
    move/from16 p6, v18

    .line 184
    .line 185
    move-object/from16 p2, v19

    .line 186
    .line 187
    move-object/from16 p3, v20

    .line 188
    .line 189
    move-object/from16 p4, v21

    .line 190
    .line 191
    invoke-static/range {p1 .. p6}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface/range {v8 .. v15}, LnD/C2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;LdD/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Ll20/bar;->a:Ll20/bar;

    .line 200
    .line 201
    if-ne v8, v9, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_2
    if-ne v8, v3, :cond_4

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    move-object v8, v2

    .line 218
    move-object/from16 v23, v14

    .line 219
    .line 220
    move-object v2, v15

    .line 221
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LrD/baz;

    .line 232
    .line 233
    move-object v7, v8

    .line 234
    check-cast v7, Ljava/lang/Iterable;

    .line 235
    .line 236
    iget-object v9, v1, LrD/baz;->e:Ljava/util/List;

    .line 237
    .line 238
    check-cast v9, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    move-object/from16 v7, v21

    .line 245
    .line 246
    check-cast v7, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_8

    .line 253
    .line 254
    new-instance v16, LrD/baz;

    .line 255
    .line 256
    iget-object v7, v1, LrD/baz;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, v1, LrD/baz;->c:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v20, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->BLOCKED:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 261
    .line 262
    sget-object v22, Lcom/truecaller/insights/models/senderinfo/SourceType;->FIREBASE:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    move-object/from16 v18, v7

    .line 267
    .line 268
    invoke-direct/range {v16 .. v23}, LrD/baz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    move-object/from16 v9, v17

    .line 274
    .line 275
    move-object/from16 v7, v23

    .line 276
    .line 277
    iput-object v9, v2, LdD/c;->x:Ljava/lang/String;

    .line 278
    .line 279
    move-object v10, v8

    .line 280
    check-cast v10, Ljava/util/List;

    .line 281
    .line 282
    iput-object v10, v2, LdD/c;->y:Ljava/util/List;

    .line 283
    .line 284
    iput-object v7, v2, LdD/c;->z:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v2, LdD/c;->A:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    iput-object v10, v2, LdD/c;->B:Ljava/util/Iterator;

    .line 290
    .line 291
    iput v6, v2, LdD/c;->E:I

    .line 292
    .line 293
    invoke-virtual {v5, v1, v2}, LzE/q;->b(LrD/baz;Lm20/a;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v3, :cond_7

    .line 298
    .line 299
    :goto_4
    return-object v3

    .line 300
    :cond_7
    :goto_5
    move-object/from16 v23, v7

    .line 301
    .line 302
    move-object/from16 v17, v9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    move-object/from16 v9, v17

    .line 306
    .line 307
    move-object/from16 v7, v23

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v1
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
