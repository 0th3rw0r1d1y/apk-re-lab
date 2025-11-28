.class public final LnD/h$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnD/h;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "LwD/baz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LwD/baz;

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
    iget-wide v1, p2, LwD/baz;->a:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LwD/baz;->b:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {v0}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p2, LwD/baz;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p2, LwD/baz;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v0, p2, LwD/baz;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget v0, p2, LwD/baz;->f:F

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-interface {p1, v2, v0, v1}, LM4/b;->e(ID)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p2, LwD/baz;->g:Z

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    int-to-long v2, v0

    .line 86
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    iget-wide v1, p2, LwD/baz;->h:J

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LwD/baz;->i:Ljava/util/Date;

    .line 97
    .line 98
    invoke-static {v0}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-boolean v0, p2, LwD/baz;->j:Z

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, LwD/baz;->k:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `account_model_table` (`id`,`created_at`,`address`,`account_type`,`account_number`,`balance`,`active`,`record_count`,`update_stamp`,`root_account`,`normalized_name`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

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
