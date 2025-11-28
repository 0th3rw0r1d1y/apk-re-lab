.class public final LAc/C$bar$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/C$bar;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAc/C$bar;


# direct methods
.method public constructor <init>(LAc/C$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/C$bar$E;->a:LAc/C$bar;

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/qux;
    .locals 16

    .line 1
    new-instance v0, Lcom/truecaller/service/MissedCallsNotificationWorker;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LAc/C$bar$E;->a:LAc/C$bar;

    .line 6
    .line 7
    iget-object v2, v2, LAc/C$bar;->a:LAc/C;

    .line 8
    .line 9
    iget-object v3, v2, LAc/C;->P1:LAc/C$bar;

    .line 10
    .line 11
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    iget-object v4, v2, LAc/C;->H0:LAc/C$bar;

    .line 18
    .line 19
    invoke-virtual {v4}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    iget-object v5, v2, LAc/C;->M:LAc/C$bar;

    .line 26
    .line 27
    invoke-virtual {v5}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    iget-object v6, v2, LAc/C;->Zc:Lu10/c;

    .line 34
    .line 35
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LIo/b;

    .line 40
    .line 41
    iget-object v7, v2, LAc/C;->A2:Lu10/c;

    .line 42
    .line 43
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LfJ/s;

    .line 48
    .line 49
    iget-object v8, v2, LAc/C;->y2:LAc/C$bar;

    .line 50
    .line 51
    invoke-virtual {v8}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LdJ/p;

    .line 56
    .line 57
    iget-object v9, v2, LAc/C;->m0:Lu10/c;

    .line 58
    .line 59
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 64
    .line 65
    iget-object v10, v2, LAc/C;->J:LAc/C$bar;

    .line 66
    .line 67
    invoke-virtual {v10}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LeW/V;

    .line 72
    .line 73
    invoke-virtual {v2}, LAc/C;->Se()LWQ/f;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v12, v2, LAc/C;->W3:Lu10/c;

    .line 78
    .line 79
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lxu/h;

    .line 84
    .line 85
    iget-object v13, v2, LAc/C;->u4:LAc/C$bar;

    .line 86
    .line 87
    invoke-virtual {v13}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lcom/truecaller/network/search/p;

    .line 92
    .line 93
    iget-object v14, v2, LAc/C;->z3:Lu10/c;

    .line 94
    .line 95
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, LQA/qux;

    .line 100
    .line 101
    iget-object v2, v2, LAc/C;->mj:Lu10/c;

    .line 102
    .line 103
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Lwj/bar;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    invoke-direct/range {v0 .. v15}, Lcom/truecaller/service/MissedCallsNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LIo/b;LfJ/s;LdJ/p;Lcom/truecaller/calling_common/settings/CallingSettings;LeW/V;LWQ/d;Lxu/h;Lcom/truecaller/network/search/p;LQA/qux;Lwj/bar;)V

    .line 115
    .line 116
    .line 117
    return-object v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
