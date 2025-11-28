.class public final Lwu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/k$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/data/entity/Number;LeW/Z;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/truecaller/data/entity/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lwu/k$bar;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, v0, p0

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    const-string v1, "getString(...)"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const p0, 0x7f140785

    .line 39
    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const p0, 0x7f14020e

    .line 52
    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const p0, 0x7f14020c

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
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

.method public static final b(Lcom/truecaller/data/entity/Number;LeW/Z;Lwu/j;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/truecaller/data/entity/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwu/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "numberTypeLabelProvider"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Number;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lwu/k;->a(Lcom/truecaller/data/entity/Number;LeW/Z;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    const p0, 0x7f14020d

    .line 44
    .line 45
    .line 46
    new-array p2, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, p0, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const p0, 0x7f14020c

    .line 60
    .line 61
    .line 62
    new-array p2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p0, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    const/4 v1, 0x3

    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    const p0, 0x7f140212

    .line 76
    .line 77
    .line 78
    new-array p2, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, p0, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Number;->g()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p2, p0}, Lwu/j;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array p2, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, p0, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
