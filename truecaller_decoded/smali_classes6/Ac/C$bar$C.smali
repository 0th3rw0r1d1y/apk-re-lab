.class public final LAc/C$bar$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/C$bar;->l()Ljava/lang/Object;
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
    iput-object p1, p0, LAc/C$bar$C;->a:LAc/C$bar;

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
    .locals 21

    .line 1
    new-instance v0, Lcom/truecaller/backup/worker/BackupWorker;

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v1, v9, LAc/C$bar$C;->a:LAc/C$bar;

    .line 6
    .line 7
    iget-object v1, v1, LAc/C$bar;->a:LAc/C;

    .line 8
    .line 9
    iget-object v2, v1, LAc/C;->u2:Lu10/c;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, LQA/p;

    .line 17
    .line 18
    iget-object v2, v1, LAc/C;->V:Lu10/bar;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lwh/bar;

    .line 26
    .line 27
    iget-object v5, v1, LAc/C;->eh:LAc/C$bar;

    .line 28
    .line 29
    new-instance v6, Lcom/truecaller/backup/worker/baz;

    .line 30
    .line 31
    iget-object v2, v1, LAc/C;->M:LAc/C$bar;

    .line 32
    .line 33
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    iget-object v2, v1, LAc/C;->P1:LAc/C$bar;

    .line 41
    .line 42
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    iget-object v2, v1, LAc/C;->Sb:Lu10/c;

    .line 50
    .line 51
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, LWi/g;

    .line 57
    .line 58
    iget-object v2, v1, LAc/C;->n1:Lu10/c;

    .line 59
    .line 60
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, Lds/bar;

    .line 66
    .line 67
    iget-object v2, v1, LAc/C;->T:LAc/C$bar;

    .line 68
    .line 69
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v15, v2

    .line 74
    check-cast v15, LeW/c;

    .line 75
    .line 76
    sget-object v2, Lcom/truecaller/common/network/util/KnownEndpoints;->BACKUP:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 77
    .line 78
    const-class v7, LWi/H;

    .line 79
    .line 80
    invoke-static {v2, v7}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    check-cast v16, LWi/H;

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Lu10/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LAc/C;->V:Lu10/bar;

    .line 92
    .line 93
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    check-cast v17, Lwh/bar;

    .line 100
    .line 101
    iget-object v2, v1, LAc/C;->L:LAc/C$bar;

    .line 102
    .line 103
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    check-cast v18, LeW/g;

    .line 110
    .line 111
    iget-object v2, v1, LAc/C;->fh:Lu10/c;

    .line 112
    .line 113
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    check-cast v19, Lbj/baz;

    .line 120
    .line 121
    iget-object v2, v1, LAc/C;->qb:Lu10/c;

    .line 122
    .line 123
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v20, v2

    .line 128
    .line 129
    check-cast v20, LkO/f;

    .line 130
    .line 131
    move-object v10, v6

    .line 132
    invoke-direct/range {v10 .. v20}, Lcom/truecaller/backup/worker/baz;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LWi/g;Lds/bar;LeW/c;LWi/H;Lwh/bar;LeW/g;Lbj/baz;LkO/f;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, LAc/C;->y2:LAc/C$bar;

    .line 136
    .line 137
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v1}, LAc/C;->A9(LAc/C;)Lcom/truecaller/backup/worker/bar;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/backup/worker/BackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LQA/p;Lwh/bar;Ljavax/inject/Provider;Lbj/f;Lh10/bar;Lcom/truecaller/backup/worker/bar;)V

    .line 150
    .line 151
    .line 152
    return-object v0
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
