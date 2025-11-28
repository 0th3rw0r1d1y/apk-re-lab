.class public final synthetic LYE/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYE/i;

.field public final synthetic b:LeF/bar;


# direct methods
.method public synthetic constructor <init>(LYE/i;LeF/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYE/N;->a:LYE/i;

    iput-object p2, p0, LYE/N;->b:LeF/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LOD/baz;

    .line 6
    .line 7
    iget-object v1, v0, LYE/N;->a:LYE/i;

    .line 8
    .line 9
    iget-object v1, v1, LYE/i;->q:LZE/bar;

    .line 10
    .line 11
    iget-object v2, v0, LYE/N;->b:LeF/bar;

    .line 12
    .line 13
    iget-object v3, v2, LeF/bar;->a:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 14
    .line 15
    iget-object v5, v2, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 16
    .line 17
    iget-object v6, v2, LeF/bar;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v2, LeF/bar;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v2, LeF/bar;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, v2, LeF/bar;->g:I

    .line 24
    .line 25
    move v10, v9

    .line 26
    iget-object v9, v2, LeF/bar;->h:Ljava/lang/String;

    .line 27
    .line 28
    move v11, v10

    .line 29
    iget-object v10, v2, LeF/bar;->i:Ljava/lang/String;

    .line 30
    .line 31
    move v12, v11

    .line 32
    iget-object v11, v2, LeF/bar;->j:Ljava/lang/String;

    .line 33
    .line 34
    move v13, v12

    .line 35
    iget-object v12, v2, LeF/bar;->k:Ljava/lang/String;

    .line 36
    .line 37
    move v14, v13

    .line 38
    iget-object v13, v2, LeF/bar;->l:LaD/bar;

    .line 39
    .line 40
    move v15, v14

    .line 41
    iget v14, v2, LeF/bar;->m:I

    .line 42
    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    iget v15, v2, LeF/bar;->n:I

    .line 46
    .line 47
    iget-object v0, v2, LeF/bar;->o:Lcom/truecaller/messaging/MessagingLevel;

    .line 48
    .line 49
    iget-boolean v2, v2, LeF/bar;->p:Z

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    const-string v1, "messageIdBannerType"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "message"

    .line 59
    .line 60
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "messageIdBannerRevamp"

    .line 64
    .line 65
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "rawSenderId"

    .line 69
    .line 70
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "normalizedSenderId"

    .line 74
    .line 75
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "category"

    .line 79
    .line 80
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "rawMessageId"

    .line 84
    .line 85
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "messagingLevel"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LeF/bar;

    .line 94
    .line 95
    move/from16 v18, v16

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    move-object/from16 v0, v17

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v5

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v7

    .line 107
    move-object v7, v8

    .line 108
    move/from16 v8, v18

    .line 109
    .line 110
    invoke-direct/range {v1 .. v17}, LeF/bar;-><init>(Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;Lcom/truecaller/messaging/data/types/Message;LOD/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaD/bar;IILcom/truecaller/messaging/MessagingLevel;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, LZE/bar;->e(LeF/bar;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
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
