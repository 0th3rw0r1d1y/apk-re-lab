.class public final Lwz/l$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/l;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lwz/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwz/m;

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
    iget-object v1, p2, Lwz/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p2, Lwz/m;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lwz/m;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lwz/m;->d:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x5

    .line 54
    iget-object p2, p2, Lwz/m;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `block_patterns` (`value`,`type`,`label`,`timestamp`,`entity_type`) VALUES (?,?,?,?,?)"

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
