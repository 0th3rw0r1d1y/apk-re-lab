.class public final LSC/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/bar;


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LCE/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;LCE/baz;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LCE/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSC/baz;->a:Lwh/bar;

    .line 15
    .line 16
    iput-object p2, p0, LSC/baz;->b:LCE/baz;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(LFD/c;)V
    .locals 13
    .param p1    # LFD/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSC/baz;->b:LCE/baz;

    .line 7
    .line 8
    invoke-interface {v0}, LCE/baz;->a()LCE/bar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LSC/c$bar;

    .line 13
    .line 14
    iget-object v2, v0, LCE/bar;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, v0, LCE/bar;->c:J

    .line 17
    .line 18
    iget-object v5, v0, LCE/bar;->b:LEE/j;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    invoke-direct/range {v1 .. v6}, LSC/c$bar;-><init>(Ljava/lang/String;JLEE/j;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LSC/qux;

    .line 25
    .line 26
    iget-object v2, p1, LFD/c;->d:LGD/b;

    .line 27
    .line 28
    iget-object v3, v2, LGD/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, LGD/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v5, v2, LGD/b;->c:I

    .line 33
    .line 34
    iget-object v6, p1, LFD/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, LFD/c;->c:Lcom/truecaller/insights/feedback/message/MessageTransport;

    .line 37
    .line 38
    invoke-static {v2}, LHD/qux;->e(Lcom/truecaller/insights/feedback/message/MessageTransport;)Lcom/truecaller/insights/tracking/utils/api/model/Transport;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v8, p1, LFD/c;->b:J

    .line 43
    .line 44
    iget-object p1, p1, LFD/c;->e:LFD/d;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v10, p1, LFD/d;->b:LFD/e;

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-static {v10}, LHD/qux;->b(LFD/e;)LEE/d;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v10, v2

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v11, p1, LFD/d;->c:LFD/bar;

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-static {v11}, LHD/qux;->a(LFD/bar;)LEE/a;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v11, v2

    .line 71
    :goto_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LFD/d;->d:LFD/h;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, LHD/qux;->c(LFD/h;)LEE/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    move-object v12, v2

    .line 82
    move-object v2, v1

    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v12}, LSC/qux;-><init>(LSC/c$bar;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/truecaller/insights/tracking/utils/api/model/Transport;JLEE/d;LEE/a;LEE/c;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LSC/baz;->a:Lwh/bar;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lwh/bar;->a(Lwh/w;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method
