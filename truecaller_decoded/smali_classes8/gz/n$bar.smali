.class public final Lgz/n$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz/n;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lgz/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lgz/o;

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
    iget-object v0, p2, Lgz/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lgz/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lgz/o;->c:Lcom/truecaller/familyprotect/domain/data/db/State;

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-interface {p1, v4, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lgz/o;->d:Lcom/truecaller/familyprotect/domain/data/db/Role;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-interface {p1, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lgz/o;->e:Lcom/truecaller/familyprotect/domain/data/db/Os;

    .line 54
    .line 55
    sget-object v3, Lgz/n$baz;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v3, v0

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    const-string v0, "UNKNOWN"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    const-string v0, "IOS"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "ANDROID"

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x5

    .line 84
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lgz/o;->f:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `group_participants` (`phone_number`,`group_id`,`state`,`role`,`os`,`invited_by_phone_number`) VALUES (?,?,?,?,?,?)"

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
