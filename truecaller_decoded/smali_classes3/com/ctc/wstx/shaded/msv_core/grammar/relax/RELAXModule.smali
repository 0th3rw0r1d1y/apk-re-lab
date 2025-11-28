.class public Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/Grammar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;,
        Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final attPools:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;

.field public final datatypes:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;

.field public final elementRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;

.field public final hedgeRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;

.field public final pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

.field public final tags:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;

.field public final targetNamespace:Ljava/lang/String;

.field public topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->elementRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$ElementRulesContainer;

    .line 10
    .line 11
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->hedgeRules:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$HedgeRulesContainer;

    .line 17
    .line 18
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->tags:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$TagContainer;

    .line 24
    .line 25
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->attPools:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$AttPoolContainer;

    .line 31
    .line 32
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->datatypes:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->targetNamespace:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/EmptyStringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/EmptyStringType;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;->add(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/NoneType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/NoneType;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;->add(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public getPool()Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->pool:Lcom/ctc/wstx/shaded/msv_core/grammar/ExpressionPool;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getTopLevel()Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;->topLevel:Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
