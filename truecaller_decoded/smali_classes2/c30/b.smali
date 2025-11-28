.class public final Lc30/b;
.super Lkotlinx/serialization/encoding/bar;
.source "SourceFile"


# instance fields
.field public final a:Ld30/baz;

.field public final synthetic b:Lc30/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc30/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/b;->b:Lc30/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc30/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lc30/c;->b:Lb30/baz;

    .line 9
    .line 10
    iget-object p1, p1, Lb30/baz;->b:Ld30/baz;

    .line 11
    .line 12
    iput-object p1, p0, Lc30/b;->a:Ld30/baz;

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
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb30/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lb30/n;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc30/b;->b:Lc30/c;

    .line 14
    .line 15
    iget-object v1, p0, Lc30/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lc30/c;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final a()Ld30/baz;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/b;->a:Ld30/baz;

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

.method public final h(S)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/C;->b:Lkotlin/C$bar;

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lc30/b;->J(Ljava/lang/String;)V

    .line 12
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
.end method

.method public final l(I)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/x;->b:Lkotlin/x$bar;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lc30/b;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final o(J)V
    .locals 10

    .line 1
    sget-object v0, Lkotlin/z;->b:Lkotlin/z$bar;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v3, 0xa

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v2, 0x40

    .line 22
    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    int-to-long v6, v6

    .line 30
    div-long/2addr v4, v6

    .line 31
    int-to-long v6, v3

    .line 32
    mul-long v8, v4, v6

    .line 33
    .line 34
    sub-long/2addr p1, v8

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x3f

    .line 41
    .line 42
    aput-char p1, v2, p2

    .line 43
    .line 44
    :goto_0
    cmp-long p1, v4, v0

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    rem-long v8, v4, v6

    .line 51
    .line 52
    long-to-int p1, v8

    .line 53
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aput-char p1, v2, p2

    .line 58
    .line 59
    div-long/2addr v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    rsub-int/lit8 v0, p2, 0x40

    .line 64
    .line 65
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Lc30/b;->J(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final t(B)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/v;->b:Lkotlin/v$bar;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc30/b;->J(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
