.class public final synthetic LCv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCv/c;->a:I

    iput-object p1, p0, LCv/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCv/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCv/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LM4/baz;

    .line 11
    .line 12
    const-string v0, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DELETE FROM call_recording WHERE id = ?"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-interface {p1, v0, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    check-cast v1, Lt0/s0;

    .line 42
    .line 43
    check-cast p1, LC1/q;

    .line 44
    .line 45
    iget-wide v2, p1, LC1/q;->a:J

    .line 46
    .line 47
    new-instance p1, LC1/q;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3}, LC1/q;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast v1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v1, Lcom/truecaller/messaging/mediaviewer/InteractiveMediaView;->b:F

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    check-cast p1, Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutState;

    .line 74
    .line 75
    sget v0, Lcom/truecaller/details_view/ui/comments/single/SingleCommentView;->y:I

    .line 76
    .line 77
    const-string v0, "it"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutState;->EXPANDED:Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutState;

    .line 83
    .line 84
    if-ne p1, v0, :cond_0

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object p1, Lcom/truecaller/details_view/ui/comments/withads/ReadMoreSource;->REMOTE_COMMENT:Lcom/truecaller/details_view/ui/comments/withads/ReadMoreSource;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
