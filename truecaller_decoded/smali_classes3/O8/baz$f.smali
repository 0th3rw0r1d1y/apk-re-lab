.class public final LO8/baz$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/b<",
        "LO8/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO8/baz$f;

.field public static final b:Llb/a;

.field public static final c:Llb/a;

.field public static final d:Llb/a;

.field public static final e:Llb/a;

.field public static final f:Llb/a;

.field public static final g:Llb/a;

.field public static final h:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO8/baz$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO8/baz$f;->a:LO8/baz$f;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO8/baz$f;->b:Llb/a;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO8/baz$f;->c:Llb/a;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LO8/baz$f;->d:Llb/a;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LO8/baz$f;->e:Llb/a;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LO8/baz$f;->f:Llb/a;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LO8/baz$f;->g:Llb/a;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Llb/a;->c(Ljava/lang/String;)Llb/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LO8/baz$f;->h:Llb/a;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LO8/r;

    .line 2
    .line 3
    check-cast p2, Llb/c;

    .line 4
    .line 5
    sget-object v0, LO8/baz$f;->b:Llb/a;

    .line 6
    .line 7
    invoke-virtual {p1}, LO8/r;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Llb/c;->add(Llb/a;J)Llb/c;

    .line 12
    .line 13
    .line 14
    sget-object v0, LO8/baz$f;->c:Llb/a;

    .line 15
    .line 16
    invoke-virtual {p1}, LO8/r;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v0, v1, v2}, Llb/c;->add(Llb/a;J)Llb/c;

    .line 21
    .line 22
    .line 23
    sget-object v0, LO8/baz$f;->d:Llb/a;

    .line 24
    .line 25
    invoke-virtual {p1}, LO8/r;->a()LO8/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 30
    .line 31
    .line 32
    sget-object v0, LO8/baz$f;->e:Llb/a;

    .line 33
    .line 34
    invoke-virtual {p1}, LO8/r;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 39
    .line 40
    .line 41
    sget-object v0, LO8/baz$f;->f:Llb/a;

    .line 42
    .line 43
    invoke-virtual {p1}, LO8/r;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 48
    .line 49
    .line 50
    sget-object v0, LO8/baz$f;->g:Llb/a;

    .line 51
    .line 52
    invoke-virtual {p1}, LO8/r;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 57
    .line 58
    .line 59
    sget-object v0, LO8/baz$f;->h:Llb/a;

    .line 60
    .line 61
    invoke-virtual {p1}, LO8/r;->e()LO8/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
