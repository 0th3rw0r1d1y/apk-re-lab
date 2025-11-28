.class public final Lorg/codehaus/stax2/ri/f$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/stax2/ri/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:[[B

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/codehaus/stax2/ri/f$bar;->e:[B

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/codehaus/stax2/ri/f$bar;->a:[[B

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    new-array v1, v1, [[B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/codehaus/stax2/ri/f$bar;->a:[[B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    iget v3, p0, Lorg/codehaus/stax2/ri/f$bar;->b:I

    .line 15
    .line 16
    if-lt v3, v2, :cond_1

    .line 17
    .line 18
    add-int v3, v2, v2

    .line 19
    .line 20
    new-array v3, v3, [[B

    .line 21
    .line 22
    iput-object v3, p0, Lorg/codehaus/stax2/ri/f$bar;->a:[[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/codehaus/stax2/ri/f$bar;->a:[[B

    .line 29
    .line 30
    iget v2, p0, Lorg/codehaus/stax2/ri/f$bar;->b:I

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, p0, Lorg/codehaus/stax2/ri/f$bar;->b:I

    .line 37
    .line 38
    iget p1, p0, Lorg/codehaus/stax2/ri/f$bar;->c:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lorg/codehaus/stax2/ri/f$bar;->c:I

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    return-object p1
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

.method public final b(I[B)[B
    .locals 7

    .line 1
    iget v0, p0, Lorg/codehaus/stax2/ri/f$bar;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/codehaus/stax2/ri/f$bar;->e:[B

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/codehaus/stax2/ri/f$bar;->a:[[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    move v4, v2

    .line 18
    :goto_0
    iget v5, p0, Lorg/codehaus/stax2/ri/f$bar;->b:I

    .line 19
    .line 20
    if-ge v2, v5, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lorg/codehaus/stax2/ri/f$bar;->a:[[B

    .line 23
    .line 24
    aget-object v5, v5, v2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v4, v6

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :cond_2
    invoke-static {p2, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/codehaus/stax2/ri/f$bar;->d:[B

    .line 39
    .line 40
    add-int/2addr v4, p1

    .line 41
    if-ne v4, v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, ", copied "

    .line 47
    .line 48
    const-string v1, " bytes"

    .line 49
    .line 50
    const-string v2, "Internal error: total len assumed to be "

    .line 51
    .line 52
    invoke-static {v0, v4, v2, p2, v1}, Landroidx/camera/core/impl/J;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    .line 60
    .line 61
.end method

.method public final c()[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/codehaus/stax2/ri/f$bar;->c:I

    .line 3
    .line 4
    iput v0, p0, Lorg/codehaus/stax2/ri/f$bar;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/stax2/ri/f$bar;->d:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/codehaus/stax2/ri/f$bar;->d:[B

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
