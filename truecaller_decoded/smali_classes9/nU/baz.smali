.class public final LnU/baz;
.super LjW/bar;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "theme_settings"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSharedPreferences(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LjW/bar;-><init>(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, LnU/baz;->b:I

    .line 23
    .line 24
    iput-object v1, p0, LnU/baz;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A7(ILandroid/content/Context;)V
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "currentTheme"

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "tc.settings"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p2, v0}, LjW/bar;->y7(LjW/bar;Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    if-ge p1, p2, :cond_6

    .line 30
    .line 31
    const-string p2, "DEFAULT"

    .line 32
    .line 33
    invoke-virtual {p0, v1, p2}, LjW/bar;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, -0x72911200

    .line 42
    .line 43
    .line 44
    const-string v4, "DARK"

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const v3, 0x1fe776

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const v3, 0x6505a08e

    .line 54
    .line 55
    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "RAMADAN"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "PITCH_BLACK"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object p2, v4

    .line 84
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, p2}, LjW/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 p2, 0x3

    .line 88
    if-ge p1, p2, :cond_b

    .line 89
    .line 90
    const-string p1, "INHERIT_BRIGHT"

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, LjW/bar;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v2, 0x136766de

    .line 101
    .line 102
    .line 103
    if-eq v0, v2, :cond_a

    .line 104
    .line 105
    const v2, 0x2ae9545a

    .line 106
    .line 107
    .line 108
    if-eq v0, v2, :cond_9

    .line 109
    .line 110
    const v2, 0x7545a2fa

    .line 111
    .line 112
    .line 113
    if-eq v0, v2, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v0, "BRIGHT"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move-object p1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const-string v0, "INHERIT_DARK"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_1
    invoke-virtual {p0, v1, p1}, LjW/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
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

.method public final w7()I
    .locals 1

    .line 1
    iget v0, p0, LnU/baz;->b:I

    .line 2
    .line 3
    return v0
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

.method public final x7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LnU/baz;->c:Ljava/lang/String;

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
