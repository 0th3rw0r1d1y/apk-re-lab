.class public final Lcom/truecaller/settings/impl/ui/block/j;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.settings.impl.ui.block.BlockSettingsViewModel$setSpamMode$1"
    f = "BlockSettingsViewModel.kt"
    l = {
        0xd0,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/settings/impl/ui/block/g;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/block/g;ZLk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/settings/impl/ui/block/g;",
            "Z",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/settings/impl/ui/block/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/j;->y:Lcom/truecaller/settings/impl/ui/block/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/truecaller/settings/impl/ui/block/j;->z:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/settings/impl/ui/block/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/j;->y:Lcom/truecaller/settings/impl/ui/block/g;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/truecaller/settings/impl/ui/block/j;->z:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/truecaller/settings/impl/ui/block/j;-><init>(Lcom/truecaller/settings/impl/ui/block/g;ZLk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/settings/impl/ui/block/j;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/settings/impl/ui/block/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/settings/impl/ui/block/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 32
    .line 33
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/block/j;->y:Lcom/truecaller/settings/impl/ui/block/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/block/g;->h:LMR/baz;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, Lcom/truecaller/settings/impl/ui/block/j;->x:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-boolean v7, p0, Lcom/truecaller/settings/impl/ui/block/j;->z:Z

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, LDR/A0;->p:LTn/bar;

    .line 42
    .line 43
    iget-object p1, p1, LTn/bar;->i:Lpr/qux;

    .line 44
    .line 45
    invoke-interface {p1}, Lpr/qux;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v6, :cond_8

    .line 50
    .line 51
    iput v6, p0, Lcom/truecaller/settings/impl/ui/block/j;->x:I

    .line 52
    .line 53
    invoke-virtual {v2, p0}, LDR/A0;->i(Lm20/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Lcom/truecaller/settings/impl/ui/block/f$j;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "blockSettings"

    .line 74
    .line 75
    const-string v3, "analyticsContext"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, LDR/A0;->p:LTn/bar;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LTn/bar;->c:Lcom/truecaller/call_assistant/core/settings/bar;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v4, Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;->f0:I

    .line 91
    .line 92
    iget-object v2, v2, Lcom/truecaller/call_assistant/core/settings/bar;->a:Landroid/content/Context;

    .line 93
    .line 94
    const-string v4, "context"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v5, Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;

    .line 105
    .line 106
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "putExtra(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/truecaller/settings/impl/ui/block/f$j;-><init>(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-object p1, v1, LMR/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 128
    .line 129
    const-string v4, "CTConvAssistantToggle"

    .line 130
    .line 131
    invoke-interface {p1, v4}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, LMR/baz;->c:LNh/f;

    .line 135
    .line 136
    invoke-interface {p1, v4}, LNh/f;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput v5, p0, Lcom/truecaller/settings/impl/ui/block/j;->x:I

    .line 140
    .line 141
    invoke-virtual {v2, v7, p0}, LDR/A0;->s(ZLm20/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v3, :cond_6

    .line 146
    .line 147
    :goto_1
    return-object v3

    .line 148
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v7}, LMR/baz;->b(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/f$e;->a:Lcom/truecaller/settings/impl/ui/block/f$e;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/f$k;->a:Lcom/truecaller/settings/impl/ui/block/f$k;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/truecaller/settings/impl/ui/block/g;->v(Lcom/truecaller/settings/impl/ui/block/f;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
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
.end method
