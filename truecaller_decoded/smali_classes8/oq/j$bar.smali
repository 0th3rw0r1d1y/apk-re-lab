.class public final Loq/j$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/j;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Loq/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Loq/w;

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
    iget-object v1, p2, Loq/w;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p2, Loq/w;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p2, Loq/w;->c:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Loq/w;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p2, Loq/w;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x6

    .line 56
    iget-wide v1, p2, Loq/w;->f:J

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Loq/w;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p2, Loq/w;->h:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget v0, p2, Loq/w;->i:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-interface {p1, v2, v0, v1}, LM4/b;->d(IJ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Loq/w;->j:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget v0, p2, Loq/w;->k:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v1}, LM4/b;->d(IJ)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Loq/w;->l:I

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-interface {p1, v2, v0, v1}, LM4/b;->d(IJ)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p2, Loq/w;->m:Z

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p2, Loq/w;->n:Z

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    int-to-long v1, p2

    .line 136
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 137
    .line 138
    .line 139
    return-void
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
    const-string v0, "INSERT OR REPLACE INTO `call_recording` (`id`,`file_path`,`date`,`name`,`caller_number`,`duration`,`transcription`,`summary`,`summary_status`,`subject`,`subject_status`,`type`,`audio_backed_up`,`is_demo_recording`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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
