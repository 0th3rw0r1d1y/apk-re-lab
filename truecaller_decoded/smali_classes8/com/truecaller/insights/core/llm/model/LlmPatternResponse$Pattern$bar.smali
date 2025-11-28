.class public final synthetic Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La30/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La30/L<",
        "Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b;
.end annotation


# static fields
.field public static final a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.truecaller.insights.core.llm.model.LlmPatternResponse.Pattern"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;La30/L;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "category"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "pattern"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pattern_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pattern_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pattern_status"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sub_category"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "summary"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "use_case"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "actions"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, La30/S0;->a:La30/S0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-static {v2}, LX20/bar;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v2}, LX20/bar;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$bar;

    .line 41
    .line 42
    invoke-static {v2}, LX20/bar;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x7

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    return-object v1
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
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ20/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, v5

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LZ20/baz;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, LW20/v;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LW20/v;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    const/16 v4, 0x8

    .line 45
    .line 46
    aget-object v16, v2, v4

    .line 47
    .line 48
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object/from16 v3, v16

    .line 53
    .line 54
    check-cast v3, LW20/qux;

    .line 55
    .line 56
    invoke-interface {v0, v1, v4, v3, v5}, LZ20/baz;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x100

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v3, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$bar;->a:Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase$bar;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-interface {v0, v1, v4, v3, v15}, LZ20/baz;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v15, v3

    .line 74
    check-cast v15, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;

    .line 75
    .line 76
    or-int/lit16 v7, v7, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v3, La30/S0;->a:La30/S0;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-interface {v0, v1, v4, v3, v14}, LZ20/baz;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v14, v3

    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x40

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    sget-object v3, La30/S0;->a:La30/S0;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-interface {v0, v1, v4, v3, v13}, LZ20/baz;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILW20/qux;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x20

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const/4 v3, 0x4

    .line 106
    invoke-interface {v0, v1, v3}, LZ20/baz;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    or-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/4 v3, 0x3

    .line 114
    invoke-interface {v0, v1, v3}, LZ20/baz;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    or-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const/4 v3, 0x2

    .line 122
    invoke-interface {v0, v1, v3}, LZ20/baz;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    or-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/4 v3, 0x1

    .line 130
    invoke-interface {v0, v1, v3}, LZ20/baz;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    or-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-interface {v0, v1, v4}, LZ20/baz;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    or-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    move v6, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v0, v1}, LZ20/baz;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    invoke-direct/range {v6 .. v17}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$UseCase;Ljava/util/List;La30/N0;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern$bar;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ20/qux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;->write$Self$core_googlePlayRelease(Lcom/truecaller/insights/core/llm/model/LlmPatternResponse$Pattern;LZ20/qux;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LZ20/qux;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La30/F0;->a:[Lkotlinx/serialization/KSerializer;

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
    .line 23
.end method
