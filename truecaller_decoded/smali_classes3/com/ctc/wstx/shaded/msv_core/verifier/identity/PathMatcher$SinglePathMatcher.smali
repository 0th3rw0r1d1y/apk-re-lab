.class Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;
.super Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SinglePathMatcher"
.end annotation


# instance fields
.field private activeSteps:[[Z

.field private elementMatched:Z

.field protected final path:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->this$0:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;->owner:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/Matcher;-><init>(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/IDConstraintChecker;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->elementMatched:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->path:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [[Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->activeSteps:[[Z

    .line 17
    .line 18
    iget-object v2, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->steps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    new-array v3, v3, [Z

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    aput-boolean v4, v3, v0

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->attributeStep:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v4}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;->access$002(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;Z)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-boolean v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->elementMatched:Z

    .line 41
    .line 42
    :cond_1
    return-void
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
.method public endElement(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->elementMatched:Z

    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public onAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->elementMatched:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->path:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->attributeStep:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->this$0:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;->access$002(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
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

.method public startElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->elementMatched:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->this$0:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/MatcherBundle;->getDepth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->activeSteps:[[Z

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    new-array v3, v3, [[Z

    .line 20
    .line 21
    array-length v5, v2

    .line 22
    invoke-static {v2, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->activeSteps:[[Z

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->path:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->steps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->activeSteps:[[Z

    .line 33
    .line 34
    add-int/lit8 v5, v1, -0x1

    .line 35
    .line 36
    aget-object v5, v3, v5

    .line 37
    .line 38
    aget-object v6, v3, v1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    new-array v6, v6, [Z

    .line 45
    .line 46
    aput-object v6, v3, v1

    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v5, v0, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->path:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->isAnyDescendant:Z

    .line 56
    .line 57
    aput-boolean v1, v6, v0

    .line 58
    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_0
    if-gt v1, v2, :cond_4

    .line 61
    .line 62
    aget-boolean v3, v6, v1

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->path:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->steps:[Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 69
    .line 70
    add-int/lit8 v5, v1, -0x1

    .line 71
    .line 72
    aget-object v3, v3, v5

    .line 73
    .line 74
    invoke-virtual {v3, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    aput-boolean v0, v6, v1

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    aget-boolean p1, v6, v2

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->path:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XPath;->attributeStep:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->this$0:Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;

    .line 96
    .line 97
    invoke-static {p1, v4}, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;->access$002(Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher;Z)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iput-boolean v4, p0, Lcom/ctc/wstx/shaded/msv_core/verifier/identity/PathMatcher$SinglePathMatcher;->elementMatched:Z

    .line 102
    .line 103
    :cond_6
    return-void
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
