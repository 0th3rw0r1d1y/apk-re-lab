.class public final LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/b$bar;
    }
.end annotation


# instance fields
.field public final a:LSa/D;


# direct methods
.method public constructor <init>(LSa/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLa/b;->a:LSa/D;

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
.end method

.method public static a(Ljava/lang/String;[BLLa/b$bar;)LLa/b;
    .locals 3

    .line 1
    new-instance v0, LLa/b;

    .line 2
    .line 3
    invoke-static {}, LSa/D;->x()LSa/D$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 11
    .line 12
    check-cast v2, LSa/D;

    .line 13
    .line 14
    invoke-static {v2, p0}, LSa/D;->q(LSa/D;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(II[B)Lcom/google/crypto/tink/shaded/protobuf/e$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 27
    .line 28
    check-cast p1, LSa/D;

    .line 29
    .line 30
    invoke-static {p1, p0}, LSa/D;->r(LSa/D;Lcom/google/crypto/tink/shaded/protobuf/e$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    sget-object p0, LSa/L;->f:LSa/L;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Unknown output prefix type"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    sget-object p0, LSa/L;->e:LSa/L;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, LSa/L;->d:LSa/L;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, LSa/L;->c:LSa/L;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->g()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->b:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 71
    .line 72
    check-cast p1, LSa/D;

    .line 73
    .line 74
    invoke-static {p1, p0}, LSa/D;->s(LSa/D;LSa/L;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/t$bar;->e()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LSa/D;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LLa/b;-><init>(LSa/D;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
