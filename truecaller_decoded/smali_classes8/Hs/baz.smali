.class public final LHs/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHs/baz$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/common_call_log/data/FilterType;Z)LHs/qux;
    .locals 3
    .param p0    # Lcom/truecaller/common_call_log/data/FilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LHs/baz$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const v0, 0x7f140ad4

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140ad9

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/l;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance p0, LHs/qux;

    .line 31
    .line 32
    const p1, 0x7f140fa4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1, v2}, LHs/qux;-><init>(IIZ)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, LHs/qux;

    .line 40
    .line 41
    const p1, 0x7f140ad2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v2}, LHs/qux;-><init>(IIZ)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, LHs/qux;

    .line 49
    .line 50
    const p1, 0x7f140ad6

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v2}, LHs/qux;-><init>(IIZ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, LHs/qux;

    .line 58
    .line 59
    const p1, 0x7f140ad7

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v2}, LHs/qux;-><init>(IIZ)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, LHs/qux;

    .line 67
    .line 68
    const p1, 0x7f140ad5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v1, v2}, LHs/qux;-><init>(IIZ)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, LHs/qux;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const v1, 0x7f140ad3

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, v0, v1, p1}, LHs/qux;-><init>(IIZ)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final b(Lcom/truecaller/common_call_log/data/FilterType;)I
    .locals 1
    .param p0    # Lcom/truecaller/common_call_log/data/FilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LHs/baz$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/l;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const p0, 0x7f140fa4

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1
    const p0, 0x7f140acd

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const p0, 0x7f140ad1

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_3
    const p0, 0x7f140ad8

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_4
    const p0, 0x7f140ad0

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_5
    const p0, 0x7f140acf

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
