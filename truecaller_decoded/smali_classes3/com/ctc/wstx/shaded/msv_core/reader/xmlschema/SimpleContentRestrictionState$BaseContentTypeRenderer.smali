.class Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseContentTypeRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;)V

    return-void
.end method


# virtual methods
.method public render(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 4
    .line 5
    check-cast v1, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/XMLSchemaReader;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->simpleTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/SimpleTypeExp;->getType()Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->getType(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;->access$200(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->complexTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;->access$100(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget-object v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;->get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-array v2, v3, [Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ComplexTypeExp;->body:Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;

    .line 62
    .line 63
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer$1;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;[Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/ctc/wstx/shaded/msv_core/grammar/ReferenceExp;->visit(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionVisitorVoid;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v0, v2, v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState$BaseContentTypeRenderer;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;->access$300(Lcom/ctc/wstx/shaded/msv_core/reader/xmlschema/SimpleContentRestrictionState;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "XMLSchemaReader.InvalidBasetypeForSimpleContent"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp;->getType(Lcom/ctc/wstx/shaded/msv_core/reader/datatype/xsd/XSDatatypeExp$RenderingContext;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    .line 96
    .line 97
    return-object p1
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
