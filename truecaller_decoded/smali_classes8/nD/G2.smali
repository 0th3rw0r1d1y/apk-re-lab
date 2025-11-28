.class public final synthetic LnD/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/truecaller/insights/models/senderinfo/SourceType;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LnD/K2;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnD/G2;->a:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    iput-object p3, p0, LnD/G2;->b:Ljava/lang/String;

    iput-object p4, p0, LnD/G2;->c:Lcom/truecaller/insights/models/senderinfo/SourceType;

    iput-object p5, p0, LnD/G2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LnD/G2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LnD/G2;->c:Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 4
    .line 5
    check-cast p1, LM4/baz;

    .line 6
    .line 7
    const-string v2, "_connection"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "\n        UPDATE sender_info SET smart_features_status = ? \n        WHERE sender = ? AND\n        source_type = ? AND \n        (country_code = ? OR\n            (country_code IS NULL AND ? is NULL))\n    "

    .line 13
    .line 14
    invoke-interface {p1, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, LnD/G2;->a:Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v3}, LM4/b;->j(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v3, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LAD/bar;->c(Lcom/truecaller/insights/models/senderinfo/SourceType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, LnD/G2;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const/4 v1, 0x5

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    throw v0
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
.end method
