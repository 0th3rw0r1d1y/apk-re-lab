.class public Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeGroupContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeDeclContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ElementDeclContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$GroupDeclContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;
    }
.end annotation


# static fields
.field public static final XMLSchemaInstanceNamespace:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final attributeDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeDeclContainer;

.field public final attributeGroups:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeGroupContainer;

.field public final complexTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;

.field public final elementDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ElementDeclContainer;

.field public final groupDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$GroupDeclContainer;

.field public final identityConstraints:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;

.field public final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field public final simpleTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

.field public final targetNamespace:Ljava/lang/String;

.field public topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->simpleTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$SimpleTypeContainer;

    .line 10
    .line 11
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->complexTypes:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ComplexTypeContainer;

    .line 17
    .line 18
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeGroupContainer;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeGroupContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->attributeGroups:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeGroupContainer;

    .line 24
    .line 25
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeDeclContainer;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeDeclContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->attributeDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$AttributeDeclContainer;

    .line 31
    .line 32
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ElementDeclContainer;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ElementDeclContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->elementDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$ElementDeclContainer;

    .line 38
    .line 39
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$GroupDeclContainer;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$GroupDeclContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->groupDecls:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$GroupDeclContainer;

    .line 45
    .line 46
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->identityConstraints:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema$IdentityConstraintContainer;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaSchema;->targetNamespace:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/XMLSchemaGrammar;->schemata:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
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
