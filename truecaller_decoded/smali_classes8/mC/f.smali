.class public final LmC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/f$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LQA/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LQA/l;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "insightsFeaturesInventory"

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
    iput-object p1, p0, LmC/f;->a:Lh10/bar;

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

.method public static a(Lcom/truecaller/insights/database/models/InsightsDomain$f;Ljava/lang/String;)LnC/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p0, "train"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, LnC/e$c;->a:LnC/e$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "alert"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LmC/f;->a(Lcom/truecaller/insights/database/models/InsightsDomain$f;Ljava/lang/String;)LnC/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string p0, "bus"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, LnC/e$baz;->a:LnC/e$baz;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string p0, "flight"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :goto_0
    sget-object p0, LnC/e$bar;->a:LnC/e$bar;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p0, LnC/e$a;->a:LnC/e$a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x4bce7b90 -> :sswitch_3
        0x17e80 -> :sswitch_2
        0x589895c -> :sswitch_1
        0x697f208 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static b(Lcom/truecaller/insights/database/models/InsightsDomain$f;LWD/baz$c$bar;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->c()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lcom/truecaller/insights/commons/utils/DateFormat;->hh_mm_aa:Lcom/truecaller/insights/commons/utils/DateFormat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/truecaller/insights/commons/utils/DateFormat;->getPattern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/joda/time/format/bar;->a(Ljava/lang/String;)Lh40/bar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lf40/bar;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lf40/bar;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    rem-int/lit8 v2, v2, 0xa

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const-string v2, "th"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v2, "rd"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v2, "nd"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v2, "st"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->v()Lorg/joda/time/DateTime$Property;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "value"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, LWD/baz$c$bar;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lh40/bar;->f(Le40/d;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "12:00 AM"

    .line 97
    .line 98
    invoke-static {p0, v0, v3}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p1, LWD/baz$c$bar;->y:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    :cond_5
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p1, LWD/baz$c$bar;->e:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
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
.end method

.method public static c(Lcom/truecaller/insights/database/models/InsightsDomain$f;LWD/baz$c$bar;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f080ae1

    .line 16
    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string p0, "train"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const p0, 0x7f080ae2

    .line 32
    .line 33
    .line 34
    iput p0, p1, LWD/baz$c$bar;->t:I

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    const-string v0, "alert"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const p0, 0x7f080adf

    .line 57
    .line 58
    .line 59
    iput p0, p1, LWD/baz$c$bar;->t:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, p1, p2}, LmC/f;->c(Lcom/truecaller/insights/database/models/InsightsDomain$f;LWD/baz$c$bar;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_2
    const-string p0, "bus"

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const p0, 0x7f080ae0

    .line 82
    .line 83
    .line 84
    iput p0, p1, LWD/baz$c$bar;->t:I

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_3
    const-string p0, "flight"

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    :goto_1
    iput v1, p1, LWD/baz$c$bar;->t:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iput v1, p1, LWD/baz$c$bar;->t:I

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x4bce7b90 -> :sswitch_3
        0x17e80 -> :sswitch_2
        0x589895c -> :sswitch_1
        0x697f208 -> :sswitch_0
    .end sparse-switch
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static d(Lcom/truecaller/insights/database/models/InsightsDomain$f;LWD/baz$c$bar;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "ROOT"

    .line 14
    .line 15
    const-string v2, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v0, v1, p2, v0, v2}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "train"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    :cond_2
    if-eqz v1, :cond_11

    .line 53
    .line 54
    const-string p0, "Train No"

    .line 55
    .line 56
    iput-object p0, p1, LWD/baz$c$bar;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p1, LWD/baz$c$bar;->h:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    const-string v0, "alert"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v2, -0x5185d186

    .line 80
    .line 81
    .line 82
    const-string v3, "value"

    .line 83
    .line 84
    if-eq v0, v2, :cond_a

    .line 85
    .line 86
    const v2, 0x5b0b983

    .line 87
    .line 88
    .line 89
    const v4, 0x7f0407b8

    .line 90
    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    const v2, 0x1e1abdca

    .line 95
    .line 96
    .line 97
    if-eq v0, v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    const-string v0, "reschedule"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    const-string p2, "Rescheduled"

    .line 112
    .line 113
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, LWD/baz$c$bar;->u:Ljava/lang/String;

    .line 117
    .line 118
    iput v4, p1, LWD/baz$c$bar;->v:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    :cond_6
    if-eqz v1, :cond_11

    .line 132
    .line 133
    invoke-static {p0, p1, v1}, LmC/f;->d(Lcom/truecaller/insights/database/models/InsightsDomain$f;LWD/baz$c$bar;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const-string v0, "delay"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    const-string p2, "Delayed"

    .line 148
    .line 149
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p1, LWD/baz$c$bar;->u:Ljava/lang/String;

    .line 153
    .line 154
    iput v4, p1, LWD/baz$c$bar;->v:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    move-object v1, p2

    .line 167
    :cond_9
    if-eqz v1, :cond_11

    .line 168
    .line 169
    invoke-static {p0, p1, v1}, LmC/f;->d(Lcom/truecaller/insights/database/models/InsightsDomain$f;LWD/baz$c$bar;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    const-string v0, "cancel"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_b

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    const-string p2, "Cancelled"

    .line 183
    .line 184
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p1, LWD/baz$c$bar;->u:Ljava/lang/String;

    .line 188
    .line 189
    const p2, 0x7f0407b9

    .line 190
    .line 191
    .line 192
    iput p2, p1, LWD/baz$c$bar;->v:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->k()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    move-object v1, p2

    .line 205
    :cond_c
    if-eqz v1, :cond_11

    .line 206
    .line 207
    invoke-static {p0, p1, v1}, LmC/f;->d(Lcom/truecaller/insights/database/models/InsightsDomain$f;LWD/baz$c$bar;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_2
    const-string v0, "bus"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_d

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->l()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_e

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    :cond_e
    if-eqz v1, :cond_11

    .line 232
    .line 233
    const-string p0, "Bus"

    .line 234
    .line 235
    iput-object p0, p1, LWD/baz$c$bar;->g:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, LAD/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, p1, LWD/baz$c$bar;->h:Ljava/lang/String;

    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_3
    const-string v0, "flight"

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->l()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_10

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    :cond_10
    if-eqz v1, :cond_11

    .line 265
    .line 266
    const-string p0, "Flight"

    .line 267
    .line 268
    iput-object p0, p1, LWD/baz$c$bar;->g:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, p1, LWD/baz$c$bar;->h:Ljava/lang/String;

    .line 271
    .line 272
    :cond_11
    :goto_0
    return-void

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x4bce7b90 -> :sswitch_3
        0x17e80 -> :sswitch_2
        0x589895c -> :sswitch_1
        0x697f208 -> :sswitch_0
    .end sparse-switch
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public static e(Lcom/truecaller/insights/database/models/InsightsDomain$f;LWD/baz$c$bar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/insights/database/models/InsightsDomain$f;->c()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->C()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "now(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lorg/joda/time/Days;->r(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/joda/time/Days;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->o()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-gt p0, v0, :cond_0

    .line 31
    .line 32
    const-string p0, "Travelled"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "Today"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    const-string p0, "Tomorrow"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p1, LWD/baz$c$bar;->d:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string v0, "value"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, LWD/baz$c$bar;->f:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    return-void
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
.end method
