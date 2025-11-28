.class public final LsC/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsC/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsC/baz$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/insights/categorizer/preprocessing/AvailableLocales;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/categorizer/preprocessing/AvailableLocales;)V
    .locals 1
    .param p1    # Lcom/truecaller/insights/categorizer/preprocessing/AvailableLocales;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LsC/baz;->a:Lcom/truecaller/insights/categorizer/preprocessing/AvailableLocales;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LsC/baz$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    iget-object v1, p0, LsC/baz;->a:Lcom/truecaller/insights/categorizer/preprocessing/AvailableLocales;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_6

    .line 23
    .line 24
    sget-object v0, LuC/bar;->a:Lkotlin/text/Regex;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LuC/bar;->a:Lkotlin/text/Regex;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lkotlin/text/d;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "NUM "

    .line 50
    .line 51
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lkotlin/text/d$bar;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lkotlin/text/d$bar;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    sget-object v0, LuC/bar;->b:Lkotlin/text/Regex;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lkotlin/text/d;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lkotlin/text/d$bar;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lkotlin/text/d$bar;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, " NUM"

    .line 100
    .line 101
    invoke-static {v0, v4, p1}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    sget-object v0, LuC/bar;->c:Lkotlin/text/Regex;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v0}, Lkotlin/text/d;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v1, Lkotlin/text/d$bar;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lkotlin/text/d$bar;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " NUM "

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lkotlin/text/d$bar;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_5
    sget-object v0, LuC/bar;->d:Lkotlin/text/Regex;

    .line 156
    .line 157
    const-string v1, "NUM"

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    sget-object v0, LuC/baz;->a:Lkotlin/text/Regex;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LuC/baz;->a:Lkotlin/text/Regex;

    .line 176
    .line 177
    const-string v1, " "

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
