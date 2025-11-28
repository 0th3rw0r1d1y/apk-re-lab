.class public final LnD/K2$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnD/K2;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "LrD/bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, LrD/bar;

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
    iget-wide v1, p2, LrD/bar;->a:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p2, LrD/bar;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LrD/bar;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p2, LrD/bar;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p2, LrD/bar;->e:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    const/4 v1, 0x5

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v0, p2, LrD/bar;->f:Ljava/util/List;

    .line 70
    .line 71
    const-string v1, "list"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x3e

    .line 81
    .line 82
    const-string v3, ","

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, LrD/bar;->g:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 95
    .line 96
    invoke-static {v0}, LAD/bar;->c(Lcom/truecaller/insights/models/senderinfo/SourceType;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x7

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object p2, p2, LrD/bar;->h:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `sender_info` (`id`,`sender`,`sender_name`,`sender_type`,`smart_features_status`,`grammars_enabled`,`source_type`,`country_code`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

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
