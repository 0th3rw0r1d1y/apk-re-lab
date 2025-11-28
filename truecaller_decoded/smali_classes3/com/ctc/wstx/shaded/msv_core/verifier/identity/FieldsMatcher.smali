.class public Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;
.source "SourceFile"


# instance fields
.field protected final selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

.field protected final startTag:Lorg/xml/sax/Locator;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/AbstractVerifier;->getLocator()Lorg/xml/sax/Locator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->startTag:Lorg/xml/sax/Locator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/AbstractVerifier;->getLocator()Lorg/xml/sax/Locator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lorg/xml/sax/helpers/LocatorImpl;-><init>(Lorg/xml/sax/Locator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->startTag:Lorg/xml/sax/Locator;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->fields:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    new-array v0, v0, [Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;->children:[Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->fields:[Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;->children:[Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;

    .line 51
    .line 52
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/Field;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
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


# virtual methods
.method public onRemoved()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;->children:[Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;->children:[Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    check-cast v4, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldMatcher;->value:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/KeyConstraint;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->startTag:Lorg/xml/sax/Locator;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->namespaceURI:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->localName:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/Integer;

    .line 44
    .line 45
    add-int/2addr v3, v7

    .line 46
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v3, v2

    .line 53
    .line 54
    aput-object v0, v3, v7

    .line 55
    .line 56
    aput-object v9, v3, v6

    .line 57
    .line 58
    const-string v0, "IdentityConstraint.UnmatchedKeyField"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v8, v0, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;->reportError(Lorg/xml/sax/Locator;Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-boolean v3, Lcom/ctc/wstx/shaded/msv_core/driver/textui/Debug;->debug:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "fields collected for "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->localName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->startTag:Lorg/xml/sax/Locator;

    .line 99
    .line 100
    invoke-direct {v3, v1, v4}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;-><init>([Ljava/lang/Object;Lorg/xml/sax/Locator;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;->addKeyValue(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 117
    .line 118
    instance-of v4, v4, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/KeyRefConstraint;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :cond_5
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;->getKeyValues(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;)[Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move v4, v2

    .line 130
    :goto_2
    if-ge v4, v0, :cond_7

    .line 131
    .line 132
    aget-object v5, v1, v4

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->startTag:Lorg/xml/sax/Locator;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 151
    .line 152
    iget-object v9, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->namespaceURI:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->localName:Ljava/lang/String;

    .line 155
    .line 156
    new-array v10, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v9, v10, v2

    .line 159
    .line 160
    aput-object v5, v10, v7

    .line 161
    .line 162
    const-string v5, "IdentityConstraint.NotUnique"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v8, v5, v10}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;->reportError(Lorg/xml/sax/Locator;Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 168
    .line 169
    aget-object v1, v1, v4

    .line 170
    .line 171
    iget-object v1, v1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/KeyValue;->locator:Lorg/xml/sax/Locator;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/FieldsMatcher;->selector:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/SelectorMatcher;->idConst:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;

    .line 176
    .line 177
    iget-object v4, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->namespaceURI:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/IdentityConstraint;->localName:Ljava/lang/String;

    .line 180
    .line 181
    new-array v5, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v5, v2

    .line 184
    .line 185
    aput-object v3, v5, v7

    .line 186
    .line 187
    const-string v2, "IdentityConstraint.NotUnique.Diag"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v8, v2, v5}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;->reportError(Lorg/xml/sax/Locator;Lcom/ctc/wstx/shaded/msv_core/verifier/ErrorInfo;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
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
