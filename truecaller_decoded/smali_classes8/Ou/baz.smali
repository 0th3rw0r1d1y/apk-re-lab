.class public final synthetic LOu/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LOu/baz;->a:I

    iput-object p1, p0, LOu/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LOu/baz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LOu/baz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/android/truemoji/keyboard/EmojiKeyboardView;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/truecaller/android/truemoji/keyboard/EmojiKeyboardView;->t:LYh/g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LYh/g;->A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;

    .line 19
    .line 20
    sget-object p1, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->l:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->j:Landroidx/lifecycle/m0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LOu/c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/truecaller/deactivation/impl/ui/confirmation/DeactivationConfirmationFragment;->k:Lp4/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp4/f;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LOu/qux;

    .line 37
    .line 38
    iget-object v1, v1, LOu/qux;->c:Lcom/truecaller/deactivation/impl/ui/questionnaire/CommentType;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp4/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LOu/qux;

    .line 45
    .line 46
    iget-object v2, v2, LOu/qux;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp4/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LOu/qux;

    .line 53
    .line 54
    iget-object v0, v0, LOu/qux;->a:Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "commentType"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "comment"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "analyticsReason"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, LOu/c;->b:LLu/bar;

    .line 75
    .line 76
    const-string v4, "confirmDeactivation"

    .line 77
    .line 78
    invoke-interface {v3, v0, v4}, LLu/bar;->h(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LOu/d;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p1, v1, v2, v4}, LOu/d;-><init>(LOu/c;Lcom/truecaller/deactivation/impl/ui/questionnaire/CommentType;Ljava/lang/String;Lk20/baz;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {v0, v4, v4, v3, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
