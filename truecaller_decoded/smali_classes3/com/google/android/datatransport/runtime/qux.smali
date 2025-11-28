.class public final Lcom/google/android/datatransport/runtime/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/b<",
        "LR8/bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/qux;

.field public static final b:Llb/a;

.field public static final c:Llb/a;

.field public static final d:Llb/a;

.field public static final e:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/qux;->a:Lcom/google/android/datatransport/runtime/qux;

    .line 7
    .line 8
    new-instance v0, Lob/bar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lob/bar;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lob/a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/bar;->a(Ljava/lang/Class;Lob/bar;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Llb/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/baz;->b(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Llb/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/datatransport/runtime/qux;->b:Llb/a;

    .line 32
    .line 33
    new-instance v0, Lob/bar;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lob/bar;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/bar;->a(Ljava/lang/Class;Lob/bar;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Llb/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/baz;->b(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "logSourceMetrics"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Llb/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/google/android/datatransport/runtime/qux;->c:Llb/a;

    .line 55
    .line 56
    new-instance v0, Lob/bar;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lob/bar;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/bar;->a(Ljava/lang/Class;Lob/bar;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Llb/a;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/baz;->b(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "globalMetrics"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Llb/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/google/android/datatransport/runtime/qux;->d:Llb/a;

    .line 78
    .line 79
    new-instance v0, Lob/bar;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lob/bar;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/bar;->a(Ljava/lang/Class;Lob/bar;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Llb/a;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/baz;->b(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "appNamespace"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Llb/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/google/android/datatransport/runtime/qux;->e:Llb/a;

    .line 101
    .line 102
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LR8/bar;

    .line 2
    .line 3
    check-cast p2, Llb/c;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/datatransport/runtime/qux;->b:Llb/a;

    .line 6
    .line 7
    iget-object v1, p1, LR8/bar;->a:LR8/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/datatransport/runtime/qux;->c:Llb/a;

    .line 13
    .line 14
    iget-object v1, p1, LR8/bar;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/datatransport/runtime/qux;->d:Llb/a;

    .line 20
    .line 21
    iget-object v1, p1, LR8/bar;->c:LR8/baz;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/datatransport/runtime/qux;->e:Llb/a;

    .line 27
    .line 28
    iget-object p1, p1, LR8/bar;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Llb/c;->add(Llb/a;Ljava/lang/Object;)Llb/c;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
