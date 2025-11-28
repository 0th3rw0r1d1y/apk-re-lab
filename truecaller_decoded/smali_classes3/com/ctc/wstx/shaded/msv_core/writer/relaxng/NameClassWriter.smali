.class public Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;


# instance fields
.field private final defaultNs:Ljava/lang/String;

.field private final writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;->getWriter()Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/Context;->getTargetNamespace()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->defaultNs:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
.end method

.method private processChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 27
    .line 28
    instance-of v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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
.end method


# virtual methods
.method public onAnyName(Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 2
    .line 3
    const-string v0, "anyName"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->element(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
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
.end method

.method public onChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 2
    .line 3
    const-string v1, "choice"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->processChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onDifference(Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/AnyNameClass;

    .line 4
    .line 5
    const-string v2, "except"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 10
    .line 11
    const-string v1, "anyName"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->processChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;->namespaceURI:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "nsName"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->startWithNs(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 66
    .line 67
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->processChoice(Lcom/ctc/wstx/shaded/msv_core/grammar/ChoiceNameClass;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClassVisitor;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/Error;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
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

.method public onNot(Lcom/ctc/wstx/shaded/msv_core/grammar/NotNameClass;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method

.method public onNsName(Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/NamespaceNameClass;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "nsName"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->startWithNs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
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
.end method

.method public onSimple(Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->startWithNs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;->localName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->characters(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->end(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public startWithNs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->defaultNs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/NameClassWriter;->writer:Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;

    .line 16
    .line 17
    const-string v1, "ns"

    .line 18
    .line 19
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/writer/XMLWriter;->start(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
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
