.class public Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;
.source "SourceFile"


# instance fields
.field protected elementText:Ljava/lang/StringBuffer;

.field protected field:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;

.field protected final parent:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;->paths:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->elementText:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->parent:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;

    .line 12
    .line 13
    invoke-super {p0, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
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
.end method

.method private doubleMatchError()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->parent:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;->children:[Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-ne v3, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->namespaceURI:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->localName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    add-int/2addr v1, v6

    .line 32
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v1, v0

    .line 39
    .line 40
    aput-object v2, v1, v6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v5, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v2, "IdentityConstraint.DoubleMatch"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;->reportError(Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method private setValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->doubleMatchError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->value:Ljava/lang/Object;

    .line 12
    .line 13
    sget-boolean p1, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string p2, "no type info available"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;->createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->value:Ljava/lang/Object;

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


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;->characters([CII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->elementText:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public endElement(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;->endElement(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->elementText:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->setValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->elementText:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onAttributeMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "field match for "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->parent:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->localName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->setValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public onElementMatched(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "field match for "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->parent:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->localName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->elementText:Ljava/lang/StringBuffer;

    .line 38
    .line 39
    return-void
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

.method public startElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->elementText:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->elementText:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;->startElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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
.end method
