.class public final LDR/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDR/z0$bar;
    }
.end annotation


# instance fields
.field public final a:LDR/A0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDR/A0;)V
    .locals 1
    .param p1    # LDR/A0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "blockSettingsManager"

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
    iput-object p1, p0, LDR/z0;->a:LDR/A0;

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
.end method


# virtual methods
.method public final a()Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LDR/z0;->a:LDR/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, LDR/A0;->f()LuR/baz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LuR/baz$bar;->a:LuR/baz$bar;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;->BASIC:Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, LuR/baz$baz;->a:LuR/baz$baz;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;->MAX:Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v1, LuR/baz$qux;->a:LuR/baz$qux;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;->OFF:Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lkotlin/l;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public final b(Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;)LlR/bar;
    .locals 4
    .param p1    # Lcom/truecaller/settings/api/block/BlockSettingsHelper$BlockLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LDR/z0$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LDR/z0;->a:LDR/A0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LDR/A0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LlR/bar$bar;->a:LlR/bar$bar;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, LDR/A0;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LDR/A0;->m(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LDR/A0;->l(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LDR/A0;->y()V

    .line 45
    .line 46
    .line 47
    sget-object p1, LlR/bar$baz;->a:LlR/bar$baz;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, LDR/A0;->n(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LDR/A0;->m(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LDR/A0;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, LDR/A0;->l(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LDR/A0;->o(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LDR/A0;->y()V

    .line 73
    .line 74
    .line 75
    sget-object p1, LlR/bar$baz;->a:LlR/bar$baz;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual {v1, v0}, LDR/A0;->n(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LDR/A0;->m(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LDR/A0;->l(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LDR/A0;->o(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LDR/A0;->y()V

    .line 91
    .line 92
    .line 93
    sget-object p1, LlR/bar$baz;->a:LlR/bar$baz;

    .line 94
    .line 95
    return-object p1
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
.end method
