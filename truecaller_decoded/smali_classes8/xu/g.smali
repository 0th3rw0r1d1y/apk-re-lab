.class public final Lxu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Lxu/h;

.field public final b:Lxu/bar;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxu/bar;Lxu/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxu/g;->b:Lxu/bar;

    .line 5
    .line 6
    iput-object p3, p0, Lxu/g;->a:Lxu/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxu/g;->c:Landroid/content/ContentResolver;

    .line 13
    .line 14
    return-void
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

.method public static c(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;
    .locals 4
    .param p0    # Lcom/truecaller/data/entity/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/data/entity/Contact;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/truecaller/data/entity/Contact;->i0(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    iput-wide v1, v0, Lcom/truecaller/data/entity/Contact;->Y:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/truecaller/data/entity/Number;

    .line 49
    .line 50
    new-instance v2, Lcom/truecaller/data/entity/Number;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->a:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->j:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->o:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v3, v2, Lcom/truecaller/data/entity/Number;->o:Ljava/lang/Long;

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/truecaller/data/entity/Number;->p:Z

    .line 123
    .line 124
    iput-boolean v1, v2, Lcom/truecaller/data/entity/Number;->p:Z

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v2, Lcom/truecaller/data/entity/Number;->a:Ljava/lang/Long;

    .line 128
    .line 129
    iput-object v1, v2, Lcom/truecaller/data/entity/Number;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Lcom/truecaller/data/entity/Contact;->h0(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    return-object v0
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


# virtual methods
.method public final a(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;
    .locals 6
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lqu/j$w;->b()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, Lxu/g;->c:Landroid/content/ContentResolver;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "aggregated_contact_id=? AND contact_source=16"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lxu/a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxu/a;-><init>(Landroid/database/Cursor;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lxu/a;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxu/a;->b(Landroid/database/Cursor;)Lcom/truecaller/data/entity/Contact;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {v0, v1, v2}, Lxu/a;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lxu/g;->c(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/truecaller/data/entity/Contact;->E:J

    .line 81
    .line 82
    return-object v0
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

.method public final b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;
    .locals 8
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lqu/j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "raw_contact_data_limited_source_16"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v2, p0, Lxu/g;->c:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lxu/c;

    .line 40
    .line 41
    const-string v2, "cursor"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxu/c;-><init>(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lxu/a;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lxu/a;->b(Landroid/database/Cursor;)Lcom/truecaller/data/entity/Contact;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-virtual {v0, v1, v2}, Lxu/c;->a(Landroid/database/Cursor;Lcom/truecaller/data/entity/Contact;)Lpt/bar;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lxu/c;->d()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/truecaller/data/entity/Contact;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lxu/g;->c(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    iput-wide v1, v0, Lcom/truecaller/data/entity/Contact;->E:J

    .line 95
    .line 96
    return-object v0
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

.method public final d(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;
    .locals 2
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/g;->b:Lxu/bar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxu/bar;->h(Lcom/truecaller/data/entity/Contact;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-boolean v1, Lxu/g;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxu/g;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lxu/g;->a(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p2, p1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lxu/g;->a:Lxu/h;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lxu/h;->d(Lcom/truecaller/data/entity/Contact;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lxu/bar;->c(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/Contact;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
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
.end method
