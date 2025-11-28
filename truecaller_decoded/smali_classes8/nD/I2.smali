.class public final synthetic LnD/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

.field public final synthetic e:Lcom/truecaller/insights/models/senderinfo/SourceType;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnD/K2;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/I2;->a:Ljava/lang/String;

    iput-object p2, p0, LnD/I2;->b:Ljava/lang/String;

    iput-object p3, p0, LnD/I2;->c:Ljava/lang/String;

    iput-object p5, p0, LnD/I2;->d:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    iput-object p6, p0, LnD/I2;->e:Lcom/truecaller/insights/models/senderinfo/SourceType;

    iput-object p7, p0, LnD/I2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LnD/I2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LnD/I2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LnD/I2;->e:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 6
    .line 7
    check-cast p1, LM4/baz;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "\n        UPDATE sender_info SET grammars_enabled = ?\n        WHERE \n        sender = ? AND \n       (sender_type = ? OR\n            (sender_type IS NULL AND ? is NULL)\n        ) AND \n        smart_features_status = ? AND\n        source_type = ? AND \n        (country_code = ? OR\n            (country_code IS NULL AND ? is NULL))\n    "

    .line 15
    .line 16
    invoke-interface {p1, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {p1, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LnD/I2;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_7

    .line 39
    :cond_0
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x4

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, LnD/I2;->d:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_2
    const/4 v1, 0x5

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-static {v2}, LAD/bar;->c(Lcom/truecaller/insights/models/senderinfo/SourceType;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x6

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_4
    iget-object v0, p0, LnD/I2;->f:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :try_start_3
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_5
    const/16 v1, 0x8

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
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
