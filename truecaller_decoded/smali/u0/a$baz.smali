.class public final Lu0/a$baz;
.super Lu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# static fields
.field public static final c:Lu0/a$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu0/a$baz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lu0/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu0/a$baz;->c:Lu0/a$baz;

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
.end method


# virtual methods
.method public final a(Lu0/d$bar;Lt0/c;Lt0/i1;Lt0/x$bar;)V
    .locals 4
    .param p1    # Lu0/d$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/x$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lu0/d$bar;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lt0/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lu0/d$bar;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lt0/Y0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lt0/Y0;

    .line 19
    .line 20
    iget-object v1, v1, Lt0/Y0;->a:Lt0/X0;

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Lt0/x$bar;->e(Lt0/X0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p4, p3, Lt0/i1;->n:I

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    iget p4, p3, Lt0/i1;->i:I

    .line 30
    .line 31
    iget v1, p3, Lt0/i1;->j:I

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lt0/i1;->c(Lt0/a;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v2, p3, Lt0/i1;->b:[I

    .line 38
    .line 39
    add-int/lit8 v3, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v3}, Lt0/i1;->p(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3, v3, v2}, Lt0/i1;->f(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p3, Lt0/i1;->i:I

    .line 50
    .line 51
    iput v2, p3, Lt0/i1;->j:I

    .line 52
    .line 53
    invoke-virtual {p3, v0, p2}, Lt0/i1;->t(II)V

    .line 54
    .line 55
    .line 56
    if-lt p4, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 p4, p4, 0x1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    :cond_1
    iget-object p2, p3, Lt0/i1;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v2

    .line 65
    .line 66
    iput p4, p3, Lt0/i1;->i:I

    .line 67
    .line 68
    iput v1, p3, Lt0/i1;->j:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    .line 72
    .line 73
    invoke-static {p1}, Lt0/t;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "anchor"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "value"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lu0/a;->c(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method
