.class public final LCx/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LQA/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
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
            "LQA/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cloudTelephonyFeaturesInventory"

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
    iput-object p1, p0, LCx/baz;->a:Lh10/bar;

    .line 10
    .line 11
    new-instance p1, LCx/bar;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LCx/bar;-><init>(LCx/baz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LCx/baz;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
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
.method public final a(Lcom/truecaller/data/entity/HistoryEvent;)Lus/d;
    .locals 3
    .param p1    # Lcom/truecaller/data/entity/HistoryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LIo/W;->g(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lus/d;

    .line 13
    .line 14
    const v0, 0x7f080603

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_BLUE:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, LIo/W;->d(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f08056c

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LIo/W;->h(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lus/d;

    .line 39
    .line 40
    sget-object v0, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_BLUE:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lus/d;

    .line 47
    .line 48
    const v0, 0x7f0805fb

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_GREEN:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p1}, LIo/W;->e(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {p1}, LIo/W;->h(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance p1, Lus/d;

    .line 70
    .line 71
    sget-object v0, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_BLUE:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-static {p1}, LIo/W;->b(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LCx/baz;->b:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance p1, Lus/d;

    .line 98
    .line 99
    const v0, 0x7f080b4d

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_BLUE:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-static {p1}, LIo/W;->f(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance p1, Lus/d;

    .line 115
    .line 116
    const v0, 0x7f080604

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_RED:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    invoke-static {p1}, LIo/W;->a(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lus/d;

    .line 132
    .line 133
    const v0, 0x7f0805f8

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_RED:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    new-instance p1, Lus/d;

    .line 143
    .line 144
    const v0, 0x7f080600

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_RED:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    iget v1, p1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 156
    .line 157
    const-string v2, "Call type could not be mapped to an appropriate call icon drawable for Variant A experiment of Call Log Listview Redesign. It is expected that the call type be incoming/missed/outgoing, but something else was received instead. HistoryEvent details: type="

    .line 158
    .line 159
    invoke-static {v1, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget p1, p1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 167
    .line 168
    invoke-static {p1, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    filled-new-array {p1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Lcom/truecaller/log/AssertionUtil;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    return-object p1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
