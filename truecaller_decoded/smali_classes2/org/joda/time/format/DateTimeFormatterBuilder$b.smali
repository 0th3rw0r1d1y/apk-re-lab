.class public final Lorg/joda/time/format/DateTimeFormatterBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Lh40/e;

.field public final b:I


# direct methods
.method public constructor <init>([Lh40/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lh40/e;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lh40/e;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:I

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->b:I

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

.method public final g(Lh40/qux;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->a:[Lh40/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p1, Lh40/qux;->i:Lh40/qux$baz;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lh40/qux$baz;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lh40/qux$baz;-><init>(Lh40/qux;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p1, Lh40/qux;->i:Lh40/qux$baz;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lh40/qux;->i:Lh40/qux$baz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, p3

    .line 20
    move v7, v6

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v5, v1, :cond_8

    .line 23
    .line 24
    aget-object v8, v0, v5

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    if-gt v6, p3, :cond_1

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {v8, p1, p2, p3}, Lh40/e;->g(Lh40/qux;Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-lt v8, p3, :cond_6

    .line 38
    .line 39
    if-le v8, v6, :cond_7

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v8, v4, :cond_5

    .line 46
    .line 47
    add-int/lit8 v4, v5, 0x1

    .line 48
    .line 49
    if-ge v4, v1, :cond_5

    .line 50
    .line 51
    aget-object v4, v0, v4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v4, p1, Lh40/qux;->i:Lh40/qux$baz;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    new-instance v4, Lh40/qux$baz;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Lh40/qux$baz;-><init>(Lh40/qux;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p1, Lh40/qux;->i:Lh40/qux$baz;

    .line 66
    .line 67
    :cond_4
    iget-object v4, p1, Lh40/qux;->i:Lh40/qux$baz;

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    return v8

    .line 72
    :cond_6
    if-gez v8, :cond_7

    .line 73
    .line 74
    not-int v8, v8

    .line 75
    if-le v8, v7, :cond_7

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Lh40/qux;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    :goto_3
    if-gt v6, p3, :cond_a

    .line 85
    .line 86
    if-ne v6, p3, :cond_9

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    not-int p1, v7

    .line 92
    return p1

    .line 93
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lh40/qux;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_b
    return v6
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
