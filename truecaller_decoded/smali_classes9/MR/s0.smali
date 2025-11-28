.class public final LMR/s0;
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
    c = "com.truecaller.settings.impl.ui.call_assistant.CallAssistantSettingsViewModel$onDeleteYourVoiceDialogConfirmed$1"
    f = "CallAssistantSettingsViewModel.kt"
    l = {
        0xfb,
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/settings/impl/ui/call_assistant/h;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/settings/impl/ui/call_assistant/h;",
            "Lk20/baz<",
            "-",
            "LMR/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMR/s0;->y:Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, LMR/s0;

    .line 2
    .line 3
    iget-object v0, p0, LMR/s0;->y:Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LMR/s0;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LMR/s0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMR/s0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMR/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-object v0, p0, LMR/s0;->y:Lcom/truecaller/settings/impl/ui/call_assistant/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/h;->d:LeW/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/call_assistant/h;->r:LO20/D0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LMR/s0;->x:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    if-ne v4, v7, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/h;->e:LMR/baz;

    .line 40
    .line 41
    const-string v4, "Delete"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, LMR/baz;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, LMR/M0;

    .line 52
    .line 53
    iget-boolean v4, v4, LMR/M0;->b:Z

    .line 54
    .line 55
    new-instance v8, LMR/M0;

    .line 56
    .line 57
    invoke-direct {v8, v5, v4}, LMR/M0;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v8}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/h;->b:LMR/H;

    .line 67
    .line 68
    iput v5, p0, LMR/s0;->x:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, LMR/H;->d(Lm20/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    iput v7, p0, LMR/s0;->x:I

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/truecaller/settings/impl/ui/call_assistant/h;->n(Lcom/truecaller/settings/impl/ui/call_assistant/h;Lm20/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v3, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v3

    .line 86
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/h;->a:LeW/Z;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/truecaller/settings/impl/ui/call_assistant/h;->q:LO20/p0;

    .line 89
    .line 90
    iget-object v0, v0, LO20/p0;->a:LO20/C0;

    .line 91
    .line 92
    invoke-interface {v0}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LMR/K0;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, v0, LMR/K0;->r:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, v6

    .line 104
    :goto_3
    new-instance v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v0, v6

    .line 112
    .line 113
    const v3, 0x7f141560

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v1, v6, p1, v0}, LeW/g0$bar;->a(LeW/g0;ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    const/4 p1, 0x0

    .line 126
    const/4 v0, 0x6

    .line 127
    const v3, 0x7f14155f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, p1, v0}, LeW/g0$bar;->a(LeW/g0;ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, LMR/M0;

    .line 139
    .line 140
    iget-boolean v0, v0, LMR/M0;->b:Z

    .line 141
    .line 142
    new-instance v1, LMR/M0;

    .line 143
    .line 144
    invoke-direct {v1, v6, v0}, LMR/M0;-><init>(ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
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
.end method
