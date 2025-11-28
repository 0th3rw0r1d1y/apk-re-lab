.class public final LcD/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcD/baz;


# instance fields
.field public final a:LOA/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LcD/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOA/h;)V
    .locals 1
    .param p1    # LOA/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "featureRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LcD/qux;->a:LOA/h;

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
.end method


# virtual methods
.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, LcD/qux;->b:LcD/u;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LcD/qux;->a:LOA/h;

    .line 6
    .line 7
    iget-object v0, p1, LOA/h;->q:LOA/h$bar;

    .line 8
    .line 9
    sget-object v1, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LOA/l;

    .line 20
    .line 21
    invoke-interface {p1}, LOA/l;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "PARSER_SEED_FIREBASE_DS: Exception in reading firebase syntax seed"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LDC/baz;->a([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LyF/q;->a:LyF/q;

    .line 44
    .line 45
    const-string v1, "VERSION"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LyF/q;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    new-instance v1, LcD/u;

    .line 69
    .line 70
    sget-object v2, Lcom/truecaller/insights/core/parser/data/ParserSeedSource;->FIREBASE:Lcom/truecaller/insights/core/parser/data/ParserSeedSource;

    .line 71
    .line 72
    invoke-direct {v1, v2, p1, v0}, LcD/u;-><init>(Lcom/truecaller/insights/core/parser/data/ParserSeedSource;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LcD/qux;->b:LcD/u;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v1, LcD/u;

    .line 79
    .line 80
    sget-object p1, Lcom/truecaller/insights/core/parser/data/ParserSeedSource;->FIREBASE:Lcom/truecaller/insights/core/parser/data/ParserSeedSource;

    .line 81
    .line 82
    invoke-direct {v1, p1}, LcD/u;-><init>(Lcom/truecaller/insights/core/parser/data/ParserSeedSource;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget p1, v1, LcD/u;->c:I

    .line 86
    .line 87
    const-string v0, "PARSER_SEED_FIREBASE_DS: Fetched syntax seed version "

    .line 88
    .line 89
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LDC/baz;->a([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    return-object p1
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
