.class public final LWD/baz$c$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWD/baz$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final A:Lcom/truecaller/insights/database/models/InsightsDomain$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:J

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LWD/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/insights/commons/utils/domain/TravelUiProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/database/models/InsightsDomain$f;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 2
    .line 3
    new-instance v1, Lorg/joda/time/DateTime;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->J()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "date"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "time"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "uiDate"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "category"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "senderId"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "uiTags"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "properties"

    .line 55
    .line 56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "travelDateTime"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "domain"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LWD/baz$c$bar;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, p0, LWD/baz$c$bar;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p0, LWD/baz$c$bar;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, LWD/baz$c$bar;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p0, LWD/baz$c$bar;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, p0, LWD/baz$c$bar;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, p0, LWD/baz$c$bar;->g:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, p0, LWD/baz$c$bar;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, p0, LWD/baz$c$bar;->i:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, p0, LWD/baz$c$bar;->j:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, p0, LWD/baz$c$bar;->k:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p0, LWD/baz$c$bar;->l:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, LWD/baz$c$bar;->m:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, p0, LWD/baz$c$bar;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p0, LWD/baz$c$bar;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, p0, LWD/baz$c$bar;->p:Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 v4, -0x1

    .line 105
    .line 106
    iput-wide v4, p0, LWD/baz$c$bar;->q:J

    .line 107
    .line 108
    iput-object v3, p0, LWD/baz$c$bar;->r:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, LWD/baz$c$bar;->s:Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, LWD/baz$c$bar;->t:I

    .line 114
    .line 115
    iput-object v3, p0, LWD/baz$c$bar;->u:Ljava/lang/String;

    .line 116
    .line 117
    iput v0, p0, LWD/baz$c$bar;->v:I

    .line 118
    .line 119
    iput-boolean v0, p0, LWD/baz$c$bar;->w:Z

    .line 120
    .line 121
    iput-object p2, p0, LWD/baz$c$bar;->x:Ljava/util/List;

    .line 122
    .line 123
    iput-boolean v0, p0, LWD/baz$c$bar;->y:Z

    .line 124
    .line 125
    iput-object v1, p0, LWD/baz$c$bar;->z:Lorg/joda/time/DateTime;

    .line 126
    .line 127
    iput-object p1, p0, LWD/baz$c$bar;->A:Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 128
    .line 129
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LWD/baz$c$bar;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LWD/baz$c$bar;

    .line 12
    .line 13
    iget-object v0, p0, LWD/baz$c$bar;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LWD/baz$c$bar;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LWD/baz$c$bar;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LWD/baz$c$bar;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LWD/baz$c$bar;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LWD/baz$c$bar;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LWD/baz$c$bar;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LWD/baz$c$bar;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LWD/baz$c$bar;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, LWD/baz$c$bar;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LWD/baz$c$bar;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LWD/baz$c$bar;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LWD/baz$c$bar;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, LWD/baz$c$bar;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, LWD/baz$c$bar;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, LWD/baz$c$bar;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LWD/baz$c$bar;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, LWD/baz$c$bar;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, LWD/baz$c$bar;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, LWD/baz$c$bar;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, LWD/baz$c$bar;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, LWD/baz$c$bar;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, LWD/baz$c$bar;->l:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, LWD/baz$c$bar;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, LWD/baz$c$bar;->m:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, LWD/baz$c$bar;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, LWD/baz$c$bar;->n:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, LWD/baz$c$bar;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_f
    iget-object v0, p0, LWD/baz$c$bar;->o:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p1, LWD/baz$c$bar;->o:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_10
    iget-object v0, p0, LWD/baz$c$bar;->p:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p1, LWD/baz$c$bar;->p:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_11
    iget-wide v0, p0, LWD/baz$c$bar;->q:J

    .line 206
    .line 207
    iget-wide v2, p1, LWD/baz$c$bar;->q:J

    .line 208
    .line 209
    cmp-long v0, v0, v2

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_12
    iget-object v0, p0, LWD/baz$c$bar;->r:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p1, LWD/baz$c$bar;->r:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_13

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_13
    iget-object v0, p0, LWD/baz$c$bar;->s:Ljava/util/List;

    .line 226
    .line 227
    iget-object v1, p1, LWD/baz$c$bar;->s:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_14

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_14
    iget v0, p0, LWD/baz$c$bar;->t:I

    .line 237
    .line 238
    iget v1, p1, LWD/baz$c$bar;->t:I

    .line 239
    .line 240
    if-eq v0, v1, :cond_15

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_15
    iget-object v0, p0, LWD/baz$c$bar;->u:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p1, LWD/baz$c$bar;->u:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_16
    iget v0, p0, LWD/baz$c$bar;->v:I

    .line 255
    .line 256
    iget v1, p1, LWD/baz$c$bar;->v:I

    .line 257
    .line 258
    if-eq v0, v1, :cond_17

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_17
    iget-boolean v0, p0, LWD/baz$c$bar;->w:Z

    .line 262
    .line 263
    iget-boolean v1, p1, LWD/baz$c$bar;->w:Z

    .line 264
    .line 265
    if-eq v0, v1, :cond_18

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_18
    iget-object v0, p0, LWD/baz$c$bar;->x:Ljava/util/List;

    .line 269
    .line 270
    iget-object v1, p1, LWD/baz$c$bar;->x:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_19

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_19
    iget-boolean v0, p0, LWD/baz$c$bar;->y:Z

    .line 280
    .line 281
    iget-boolean v1, p1, LWD/baz$c$bar;->y:Z

    .line 282
    .line 283
    if-eq v0, v1, :cond_1a

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1a
    iget-object v0, p0, LWD/baz$c$bar;->z:Lorg/joda/time/DateTime;

    .line 287
    .line 288
    iget-object v1, p1, LWD/baz$c$bar;->z:Lorg/joda/time/DateTime;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_1b
    iget-object v0, p0, LWD/baz$c$bar;->A:Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 298
    .line 299
    iget-object p1, p1, LWD/baz$c$bar;->A:Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 300
    .line 301
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_1c

    .line 306
    .line 307
    :goto_0
    const/4 p1, 0x0

    .line 308
    return p1

    .line 309
    :cond_1c
    :goto_1
    const/4 p1, 0x1

    .line 310
    return p1
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LWD/baz$c$bar;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LWD/baz$c$bar;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, LWD/baz$c$bar;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, LWD/baz$c$bar;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LWD/baz$c$bar;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, LWD/baz$c$bar;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, LWD/baz$c$bar;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, LWD/baz$c$bar;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, LWD/baz$c$bar;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, LWD/baz$c$bar;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, LWD/baz$c$bar;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, LWD/baz$c$bar;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, LWD/baz$c$bar;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, LWD/baz$c$bar;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, LWD/baz$c$bar;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, LWD/baz$c$bar;->p:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_a
    add-int/2addr v0, v3

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-wide v2, p0, LWD/baz$c$bar;->q:J

    .line 167
    .line 168
    const/16 v4, 0x20

    .line 169
    .line 170
    ushr-long v4, v2, v4

    .line 171
    .line 172
    xor-long/2addr v2, v4

    .line 173
    long-to-int v2, v2

    .line 174
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, LWD/baz$c$bar;->r:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, p0, LWD/baz$c$bar;->s:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LS0/i;->a(IILjava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v2, p0, LWD/baz$c$bar;->t:I

    .line 189
    .line 190
    add-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v2, p0, LWD/baz$c$bar;->u:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v2, p0, LWD/baz$c$bar;->v:I

    .line 199
    .line 200
    add-int/2addr v0, v2

    .line 201
    mul-int/2addr v0, v1

    .line 202
    iget-boolean v2, p0, LWD/baz$c$bar;->w:Z

    .line 203
    .line 204
    const/16 v3, 0x4d5

    .line 205
    .line 206
    const/16 v4, 0x4cf

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_b

    .line 212
    :cond_b
    move v2, v3

    .line 213
    :goto_b
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v2, p0, LWD/baz$c$bar;->x:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, LS0/i;->a(IILjava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-boolean v2, p0, LWD/baz$c$bar;->y:Z

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    move v3, v4

    .line 226
    :cond_c
    add-int/2addr v0, v3

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget-object v2, p0, LWD/baz$c$bar;->z:Lorg/joda/time/DateTime;

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, Lnq/M;->a(Lorg/joda/time/DateTime;II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p0, LWD/baz$c$bar;->A:Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v0

    .line 241
    return v1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final toString()Ljava/lang/String;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWD/baz$c$bar;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LWD/baz$c$bar;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LWD/baz$c$bar;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LWD/baz$c$bar;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LWD/baz$c$bar;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LWD/baz$c$bar;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, LWD/baz$c$bar;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, LWD/baz$c$bar;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LWD/baz$c$bar;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, LWD/baz$c$bar;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, LWD/baz$c$bar;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, LWD/baz$c$bar;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, LWD/baz$c$bar;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, LWD/baz$c$bar;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, LWD/baz$c$bar;->o:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, LWD/baz$c$bar;->p:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v13

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-wide v13, v0, LWD/baz$c$bar;->q:J

    .line 42
    .line 43
    move-wide/from16 v19, v13

    .line 44
    .line 45
    iget-object v13, v0, LWD/baz$c$bar;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v0, LWD/baz$c$bar;->s:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v21, v14

    .line 50
    .line 51
    iget v14, v0, LWD/baz$c$bar;->t:I

    .line 52
    .line 53
    move/from16 v22, v14

    .line 54
    .line 55
    iget-object v14, v0, LWD/baz$c$bar;->u:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v23, v14

    .line 58
    .line 59
    iget v14, v0, LWD/baz$c$bar;->v:I

    .line 60
    .line 61
    move/from16 v24, v14

    .line 62
    .line 63
    iget-boolean v14, v0, LWD/baz$c$bar;->w:Z

    .line 64
    .line 65
    move/from16 v25, v14

    .line 66
    .line 67
    iget-boolean v14, v0, LWD/baz$c$bar;->y:Z

    .line 68
    .line 69
    move/from16 v26, v14

    .line 70
    .line 71
    iget-object v14, v0, LWD/baz$c$bar;->z:Lorg/joda/time/DateTime;

    .line 72
    .line 73
    move-object/from16 v27, v14

    .line 74
    .line 75
    const-string v14, ", fromLocation="

    .line 76
    .line 77
    const-string v0, ", toLocation="

    .line 78
    .line 79
    move-object/from16 v28, v13

    .line 80
    .line 81
    const-string v13, "Builder(title="

    .line 82
    .line 83
    invoke-static {v13, v1, v14, v2, v0}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, ", date="

    .line 88
    .line 89
    const-string v2, ", time="

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", uiDate="

    .line 95
    .line 96
    const-string v2, ", travelTypeTitle="

    .line 97
    .line 98
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", travelTypeValue="

    .line 102
    .line 103
    const-string v2, ", pnrTitle="

    .line 104
    .line 105
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", pnrValue="

    .line 109
    .line 110
    const-string v2, ", seatTitle="

    .line 111
    .line 112
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ", seatValue="

    .line 116
    .line 117
    const-string v2, ", moreInfoTitle="

    .line 118
    .line 119
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", moreInfoValue="

    .line 123
    .line 124
    const-string v2, ", category="

    .line 125
    .line 126
    move-object/from16 v3, v17

    .line 127
    .line 128
    move-object/from16 v4, v18

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", alertType="

    .line 134
    .line 135
    const-string v2, ", messageId="

    .line 136
    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    invoke-static {v0, v3, v1, v15, v2}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, ", senderId="

    .line 143
    .line 144
    move-wide/from16 v2, v19

    .line 145
    .line 146
    move-object/from16 v4, v28

    .line 147
    .line 148
    invoke-static {v2, v3, v1, v4, v0}, LM1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ", uiTags="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v21

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", icon="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move/from16 v1, v22

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", status="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v23

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", statusColor="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move/from16 v1, v24

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", isSenderVerifiedForSmartFeatures="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move/from16 v1, v25

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", properties="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    iget-object v2, v1, LWD/baz$c$bar;->x:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", isTimeFiltered="

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move/from16 v2, v26

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ", travelDateTime="

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v27

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", domain="

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, LWD/baz$c$bar;->A:Lcom/truecaller/insights/database/models/InsightsDomain$f;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ")"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
